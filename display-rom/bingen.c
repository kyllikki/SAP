/*
 * Simple As Possible (SAP) by Ben Eater binary to decimal display ROM generator
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

#define ROMSIZE (2 * 1024) /* 16kbit 28C16 or 2716*/
//#define ROMSIZE (32 * 1024) /* 256kbit 28C256 */

/* common cathode 7 segment display digit values 
 *
 *    _A_ 
 * F |   | B
 *   |_G_|
 * E |   | C
 *   |_D_|
 */

#define SEG_DP 0x80
#define SEG_A  0x40
#define SEG_B  0x20
#define SEG_C  0x10
#define SEG_D  0x08
#define SEG_E  0x04
#define SEG_F  0x02
#define SEG_G  0x01

static const uint8_t digits[] = {
  SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F        , /* 0 - 0x7e */
          SEG_B | SEG_C                                , /* 1 - 0x30 */
  SEG_A | SEG_B |         SEG_D | SEG_E         | SEG_G, /* 2 */
  SEG_A | SEG_B | SEG_C | SEG_D                 | SEG_G, /* 3 */
          SEG_B | SEG_C                 | SEG_F | SEG_G, /* 4 */
  SEG_A         | SEG_C | SEG_D         | SEG_F | SEG_G, /* 5 */
  SEG_A |         SEG_C | SEG_D | SEG_E | SEG_F | SEG_G, /* 6 - 0x5f */
  SEG_A | SEG_B | SEG_C                                , /* 7 - 0x70 */
  SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F | SEG_G, /* 8 - 0x7f */
  SEG_A | SEG_B | SEG_C | SEG_D         | SEG_F | SEG_G, /* 9 */
  SEG_A | SEG_B | SEG_C         | SEG_E | SEG_F | SEG_G, /* A */
                  SEG_C | SEG_D | SEG_E | SEG_F | SEG_G, /* B */
  SEG_A                 | SEG_D | SEG_E | SEG_F        , /* C */
          SEG_B | SEG_C | SEG_D | SEG_E         | SEG_G, /* D */
  SEG_A                 | SEG_D | SEG_E | SEG_F | SEG_G, /* E */
  SEG_A                         | SEG_E | SEG_F | SEG_G, /* F */
                                                  SEG_G, /* - */
                                                  0x00,  /* blank */
                                                  0xff,  /* all set */
}; 

#define DIGIT_MINUS 16
#define DIGIT_BLANK 17
#define DIGIT_SET 18

static int pos_uvalues(int value, uint8_t pos[4])
{
  pos[0] = value % 10;
  pos[1] = (value / 10) % 10;
  pos[2] = (value / 100) % 10;
  pos[3] = (value / 1000) % 10;

  if (pos[3] == 0) {
    pos[3] = DIGIT_BLANK;
    if (pos[2] == 0) {
      pos[2] = DIGIT_BLANK;
      if (pos[1] == 0) {
	pos[1] = DIGIT_BLANK;
      }
    }
  }
  return 0;
}

static int pos_blank(int value, uint8_t pos[4])
{
  pos[0] = DIGIT_SET; /* ff */
  pos[1] = DIGIT_SET; /* ff */
  pos[2] = DIGIT_SET; /* ff */
  pos[3] = DIGIT_SET; /* ff */
  return 0;
}

static int pos_svalues(int value, uint8_t pos[4])
{
  int8_t sval = (int8_t)value;

  if (sval < 0) {
    /* negative */
    value = sval * -1;

    pos[0] = value % 10;
    pos[1] = (value / 10) % 10;
    pos[2] = (value / 100) % 10;
    pos[3] = (value / 1000) % 10;

    /* sort out leading blanks and negative sign */
    if (pos[3] == 0) {
      pos[3] = DIGIT_BLANK; /* blank */
      if (pos[2] == 0) {
	pos[2] = DIGIT_BLANK; /* blank */
	if (pos[1] == 0) {
	  pos[1] = DIGIT_MINUS; /* negative */
	} else {
	  pos[2] = DIGIT_MINUS; /* negative */	
	}	
      } else {
	pos[3] = DIGIT_MINUS; /* negative */	
      }
    }

  } else {
    /* positive */
    pos[0] = value % 10;
    pos[1] = (value / 10) % 10;
    pos[2] = (value / 100) % 10;
    pos[3] = (value / 1000) % 10;

    if (pos[3] == 0) {
      pos[3] = DIGIT_BLANK; /* blank */
      if (pos[2] == 0) {
	pos[2] = DIGIT_BLANK; /* blank */
	if (pos[1] == 0) {
	  pos[1] = DIGIT_BLANK; /* blank */
	}
      }
    }
  }
  
  return 0;
}



int main(int argc, char **argv)
{
  uint8_t o[ROMSIZE]; /* output buffer */
  int value; /* binary value */
  const int cols[] = { 0, 256, 512, 768, 1024}; /* decimal places column offset */
  int range;

  uint8_t pos[4]; /* position values */
  int fd;

  if (argc != 2) {
    printf("Usage: %s <filename>\n", argv[0]);
    return 1;
  }

  for (range = 0; range < sizeof(o); range += cols[4]) {
    for (value = 0; value < cols[1]; value++) {
      int col;

      if (range == 0) {
	pos_uvalues(value, pos);
      } else if (range == 1024) {
	pos_svalues(value, pos);
      } else {
	pos_blank(value, pos);
      }

      for (col = 0; col < 4; col++) {
	o[range + value + cols[col]] = digits[pos[col]];
      }
    }
  }

  fd = open(argv[1],
	    O_WRONLY | O_CREAT | O_TRUNC,
	    S_IRUSR | S_IWUSR | S_IRGRP | S_IROTH);
  write(fd, o, sizeof(o));
  close(fd);

  return 0;
}
