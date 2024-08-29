
# FPGA for Signal Detection

This project involves implementing correlation module on the FPGA board for the GQuEST experiment at Fermilab, as part of my summer internship. The focus is on experimenting with the FPGA, Vivado, and Pynq environments.

## Technical Goals

The first goal is the basic understanding of how an FPGA works, and the basic model used for this part is the RedPitaya.

### Red Pitaya Board
1. **Setup & Configuration:**
   - [x] Establish Serial Connection
   - [x] Boot using Picocom
   - [x] Update the SD card OS

2. **Basic Projects:**
   - [x] Blinking LED Project
   - [x] Analog Echo Project 

3. **Advanced Projects:**
   - [x] DMA Demo Project
   - [x] FFT Accelerator Project (DMA data in)
   - [ ] Spectrum Analyzer (ADC in PS)
   - [ ] CS Accelerator (DMA input)
   - [ ] Correlator (2x ADC in)
   - [ ] Accelerator

### FFT Accelerator
1. **Signal Generation:**
   - [x] Sin Wave
   - [x] Sin Wave with real number

2. **FFT Implementation:**
   - [x] FFT in software
   - [x] FFT in hardware
   - [x] Double-sided Spectrum
   - [ ] Amplitude and Udig

 The second part is performed on a 4x2 FPGA board:

### 4x2 Board
1. **Setup & Configuration:**
   - [ ] Establish Serial Connection
   - [ ] Boot using Picocom
   - [ ] Update the SD card OS

2. **Basic Projects:**
   - [ ] Blinking LED Project
   - [ ] Analog Echo Project 

3. **Advanced Projects:**
   - [ ] DMA Demo Project
   - [ ] FFT Accelerator Project (DMA data in)
   - [ ] Spectrum Analyzer (ADC in PS)
   - [ ] CS Accelerator (DMA input)
   - [ ] Correlator (2x ADC in)
   - [ ] Accelerator
