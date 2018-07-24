Simple As Possible (SAP) computer by Ben Eater
==============================================

This is a schematic capture of this project derived from the excellent
  video series [1] as I have built it.

The design is based on the one by Ben but with modifications in
  several areas to reduce the number of chips needed. However the
  finished computer is completely compatible with the microcode and
  software of the original.

This schematic is released under CC BY-SA licence

A schematic capture of the project exactly as built in the videos is
  also available [2]

These changes have been made when building my version:

1) Arrange blocks in different layout

   By restructuring the layout the project can be realised with only
     eight M102 breadboards instead of the fourteen previously required.


2) Output display clock gating.
    
   The 74LS08 AND gate used to provide a clock with an enable to the
     74LS273 register did not produce the correct result.
      
   If the OI (output in) level changed at any time when the CLK signal
     was high then a spurious clock pulse is generated.

   This occoured in my build frequently when the control EEPROM
     address changed producing "runt" control pulses.

   To address this I replaced the 74LS273 register chip with a 74LS377
     which has a separate clock and enable. The only issue here is this
     device lacks a reset.

   If reset functionality is important two 74LS173 could be used
     instead making the register implementation identical to all the
     others.


3) Memory write activating on switch back to run mode
   
  When switching the memory system from program to run modes sometimes
    a spurious write pulse is generated writing garbage to the address
    selected when changing modes.

  This is caused by the write push button switch input not being
    pulled high sufficiently when the 74LS157 switches inputs.

  The fix is as simple as adding a 4K7 pull up resistor to the switch


4) Memory module clock applying large load

  The resistor/capacitor network used as an edge detector produces a
    relatively large load on the output of the 74LS08 used to generate
    the main clock which can produce erratic system behaviour.

  The fix is simply to use two of the other NAND gates in the 74LS00
    package used to gate the RAM In (RI) signal as a non-inverting buffer.


5) Memory module uses unecessary inverters

  The memory module uses 74LS189 devices which have an inverted
    output. The output was then inverted and a 74LS245 transciver used
    to drive the main bus.

  Replacing the 74LS04 and 74LS245 with a 74LS240 inverting bus driver
    and sinking current for the LED removes the need for the inverters
    and improves the stability of memory operation.


6) Improve manual clock pulse debounce

  While the NE555 timer provides good debounce protection on the
    pressing of this switch sometimes numerous additional pulses were
    caused on release.

  Adjusting the trigger pullup value and adding a simple RC network
    greatly improves this situation.


7) Simplify clock generation logic

  The clock generation logic used seven devices (four NE555, a 74LS04,
    a 74LS08 and a 74LS32) which has been simplified to four devices
    (two NE556, a 74LS04 and a 74LS10)


8) Simplify Arithmetic Logic Unit

  The ALU detects zero using a 74LS02 NOR gate and a 74LS08 AND
    gate. These have been replaced with a single 74LS688 comparitor to
    reduce the amount of wiring required.

  The output buffer 74LS245 was also replaced with a 74LS244 again to
    simplify wiring.


[1] https://www.youtube.com/watch?v=HyznrdDSSGM&list=PLowKtXNTBypGqImE405J2565dvjafglHU

[2] https://github.com/kyllikki/eda-designs/tree/master/SAP-BE