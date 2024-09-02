# Array Access in FPGA

### 1. Create a Numpy Array in Python
- Generate a numpy array, `weight`, and fill it with known values (e.g., `[1, 2, 3, ...]`).

### 2. Set Up Block RAM on the FPGA
- Configure block RAM in your FPGA design to store the `weight` array.
- Define the memory depth to match the size of your `weight` array.

### 3. Implement DMA on the FPGA
- Set up an AXI Direct Memory Access (DMA) interface in your FPGA design.
- Use the DMA to transfer the `weight` array from your Python program to the FPGA block RAM.
- Ensure that the DMA is configured to write the data into the correct memory location.
V
### 4. Configure AXI-GPIO for Communication
- Set up an AXI-GPIO module in your FPGA design.
- Configure the GPIO for both input (to receive the index) and output (to send the retrieved value).
- Connect the GPIO to the block RAM to allow index-based data retrieval.

### 5. Write the Python Script for Testing
- Transfer the `weight` array to the FPGA using DMA.
- Choose an index (e.g., `5`) in the Python script.
- Send this index to the FPGA over AXI-GPIO.
- Read the value stored at that index from the FPGA over AXI-GPIO.
- Compare the retrieved value with `weight[5]` to verify correctness.

### 6. Expand to Multiple Arrays (Optional)
- Implement a second DMA interface to handle another array, `bValues`.
- Update your Python script to handle multiple arrays, performing operations (e.g., addition) and verifying results.
- Modify the FPGA design to include a second block RAM for the additional array or use a different memory region.

### 7. Testing and Debugging
- Run the Python script and verify that the values retrieved from the FPGA match the expected results.
- Debug any discrepancies by checking the memory mappings, DMA configuration, and AXI-GPIO setup.

### 8. Advanced Setup (Optional)
- If you require more than 2 inputs/outputs on the AXI-GPIO, consider using an AXI4 Register Bank.
- Follow examples like the "pendulum wave" to extend your design.


## Block Ram and DMA

The purpouse of the Block Ram is to store the information directly on the FPGA memory.
The DMA is a method of transferring data between memory and peripheral withou using the CPU.

They can be used together if we need to transfer a large dataset from an external memory to BRAM on the FPGA. 
Once the dataset is in the BRAM, the FPGA logic can process the data quickly. After the processing the data can be transfered using the DMA back to the external memory.

![altext](/files/Projects/ArraysDirectAccess/Diagram.jpg)


## How to set up a Block Ram
The two parameters we need to configure are **Width** and **Depth**.
The width is the amount of bits we need to use for each number that is saved in the BRAM, while the Depth is the amount of number that can be saved in the BRAM.


## How to set up the Direct Memory Access

AXI DMA (Direct Memory Access) is a core provided by Xilinx that facilitates the transfer of data between memory and peripherals in a system on a chip (SoC) without the continuous involvement of the processor.

The main components are:
- AXI4-Stream Interface
- AXI4 Memory-Mapped Interface
- Scatter-Gather Engine

The default mode in which it operates is with a **Simple DMA Mode**. The DMA Transfer a single contiguos block of data from memory to the peripheral or vice versa.

### Working Principle
The operation cycle is typically:
- Configuration 
- Initiating The Transfer
- Data Transfer
- Complention 

### Configuration 
The parameters that can be modified are **Data width**, **Burst Length** and **Address width**. 

Data width defines the width of the data bus. This affects the amount of data that can be transfered per cycle.

The Burst Length defines the maximum number of data beats per burst

Address width is the parameter that determines the width of the address bus.

## Data Transfer
The data transfer can be perfomed in two ways:
- MM2S : This transfer is performed from the memory mapped to streaming interface, this is typically use when we want to read the data from the memory and send it to the peripheral

- S2MM : This is the case where we want to store data into a an FPGA.

## The Block Ram
The first thing to do to use a BRAM is to import the **Block Ram Generator**. 
Then select the type of memory (RAM vs ROM) to use. Then choose the *Write width* and the *Read Width*.
