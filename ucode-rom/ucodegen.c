/*
 * Simple As Possible (SAP) by Ben Eater microcode ROM generator
 *
 * Copyright 2018 Vincent Sanders <vince@kyllikki.org>
 *
 * MIT licence
 */

#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>
#include <stdlib.h>

#define DEFAULT_ROMSIZE (2 * 1024) /* 16kbit 28C16 */

/* control flags bits positions */
#define HLT 0b1000000000000000  // Halt clock
#define MI  0b0100000000000000  // Memory address register in
#define RI  0b0010000000000000  // RAM data in
#define RO  0b0001000000000000  // RAM data out
#define IO  0b0000100000000000  // Instruction register out
#define II  0b0000010000000000  // Instruction register in
#define AI  0b0000001000000000  // A register in
#define AO  0b0000000100000000  // A register out

#define EO  0b0000000010000000  // ALU out
#define SU  0b0000000001000000  // ALU subtract
#define BI  0b0000000000100000  // B register in
#define OI  0b0000000000010000  // Output register in
#define CE  0b0000000000001000  // Program counter enable
#define CO  0b0000000000000100  // Program counter out
#define J   0b0000000000000010  // Jump (program counter in)
#define FI  0b0000000000000001  // Flags in

#define FLAGS_Z0C0 0
#define FLAGS_Z0C1 1
#define FLAGS_Z1C0 2
#define FLAGS_Z1C1 3

/* instructions */
#define JC  0b0111
#define JZ  0b1000

/* EEPROM address is ffuiiiisss 10 bits */
/** address mask for ucode step */
#define STEP_MASK 0x7
#define STEP_SHIFT 0
/** address mask for instruction */
#define INST_MASK 0xf
#define INST_SHIFT 3
/** address mask for high/low byte of control flags */
#define UNIT_MASK 0x1
#define UNIT_SHIFT 7
/** address mask for control flags */
#define FLAGS_MASK 0x3
#define FLAGS_SHIFT 8
/** end address */
#define END_SHIFT 10

uint32_t UCODE_TEMPLATE[16][8] = {
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 0000 - NOP
  { MI|CO,  RO|II|CE,  IO|MI,  RO|AI,  0,           0, 0, 0 },   // 0001 - LDA
  { MI|CO,  RO|II|CE,  IO|MI,  RO|BI,  EO|AI|FI,    0, 0, 0 },   // 0010 - ADD
  { MI|CO,  RO|II|CE,  IO|MI,  RO|BI,  EO|AI|SU|FI, 0, 0, 0 },   // 0011 - SUB
  { MI|CO,  RO|II|CE,  IO|MI,  AO|RI,  0,           0, 0, 0 },   // 0100 - STA
  { MI|CO,  RO|II|CE,  IO|AI,  0,      0,           0, 0, 0 },   // 0101 - LDI
  { MI|CO,  RO|II|CE,  IO|J,   0,      0,           0, 0, 0 },   // 0110 - JMP
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 0111 - JC
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 1000 - JZ
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 1001
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 1010
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 1011
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 1100
  { MI|CO,  RO|II|CE,  0,      0,      0,           0, 0, 0 },   // 1101
  { MI|CO,  RO|II|CE,  AO|OI,  0,      0,           0, 0, 0 },   // 1110 - OUT
  { MI|CO,  RO|II|CE,  HLT,    0,      0,           0, 0, 0 },   // 1111 - HLT
};

/**
 * Set a byte of microcode according to parameters
 */
static int
set_ucode(unsigned int step,
	  unsigned int instruction,
	  unsigned int unit,
	  unsigned int flags,
	  uint8_t *ucode_out)
{
    uint8_t res;
    uint32_t ucode;

    switch (instruction) {
    case JC:
	/* take note of carry flag in conditional jump */
	if ((step == 2) && ((flags == FLAGS_Z0C1) || (flags == FLAGS_Z1C1))) {
	    ucode = IO | J;
	} else {
	    ucode = UCODE_TEMPLATE[JC][step];
	}
	break;

    case JZ:
	/* take note of zero flag in conditional jump */
	if ((step == 2) && ((flags == FLAGS_Z1C0) || (flags == FLAGS_Z1C1))) {
	    ucode = IO | J;
	} else {
	    ucode = UCODE_TEMPLATE[JZ][step];
	}
	break;

    default:
	ucode = UCODE_TEMPLATE[instruction][step];
	break;
    }

    /* select byte depending on unit */
    switch (unit) {
    case 0:
	/* slight oddity that the eerpom with A7 low is used for high
	 *  ucode bits
	 */
	res = (ucode >> 8) & 0xff;
	break;

    case 1:
	/* slight oddity that the eerpom with A7 high is used for low
	 *  ucode bits
	 */
	res = ucode & 0xff;
	break;

    case 2:
	res = (ucode >> 16) & 0xff;
	break;

    case 3:
	res = (ucode >> 24) & 0xff;
	break;

    default:
	return -1; /* error unknown unit */
    }

    *ucode_out = res;
    return 0;
}


static int
part2size(const char *part, unsigned int *romsize)
{
    if (strcmp(part, "28C16") == 0) {
	/* 16kbit 28C16 */
	*romsize = 2 * 1024;
    } else if (strcmp(part, "2716") == 0) {
	/* 16kbit 2716 */
	*romsize = 2 * 1024;
    } else if (strcmp(part, "28C256") == 0) {
	/* 256kbit 28C256 */
	*romsize = 32 * 1024;
    } else {
	/* unknown part name */
	return 1;
    }
    return 0;
}


static int
parseopt(int argc,
	 char **argv,
	 unsigned int *romsize,
	 const char **filename)
{
    int opt;
    int res;

    while ((opt = getopt(argc, argv, "p:")) != -1) {
	switch (opt) {
	case 'p':
	    res = part2size(optarg, romsize);
	    if (res != 0) {
		return res;
	    }
	    break;

	default: /* '?' */
	    return 1;
	}
    }

    if (optind >= argc) {
	fprintf(stderr, "Expected argument after options\n");
	return 1;
    }

    *filename = argv[optind];

    return 0;
}

int main(int argc, char **argv)
{
    uint8_t *o; /* output buffer */
    unsigned int romaddr;
    unsigned int romsize = DEFAULT_ROMSIZE;
    int fd;
    const char *filename;

    if (parseopt(argc, argv, &romsize, &filename) != 0) {
	printf("Usage: %s [-p <part>] <filename>\n", argv[0]);
	return 1;
    }
    o = malloc(romsize);

    /* set values to defaults */
    memset(o, 0xff, romsize);

    for (romaddr = 0; romaddr < (1<<END_SHIFT); romaddr++) {
	set_ucode((romaddr >> STEP_SHIFT) & STEP_MASK,
		  (romaddr >> INST_SHIFT) & INST_MASK,
		  (romaddr >> UNIT_SHIFT) & UNIT_MASK,
		  (romaddr >> FLAGS_SHIFT) & FLAGS_MASK,
		  o + romaddr);
    }

    fd = open(filename,
	      O_WRONLY | O_CREAT | O_TRUNC,
	      S_IRUSR | S_IWUSR | S_IRGRP | S_IROTH);
    write(fd, o, romsize);
    close(fd);
    free(o);

    return 0;
}
