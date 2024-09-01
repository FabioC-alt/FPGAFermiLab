## Step-by-Step Implementation Guide

### 1. Create a Numpy Array in Python
- Generate a numpy array, `weight`, and fill it with known values (e.g., `[1, 2, 3, ...]`).

### 2. Set Up Block RAM on the FPGA
- Configure block RAM in your FPGA design to store the `weight` array.
- Define the memory depth to match the size of your `weight` array.

### 3. Implement DMA on the FPGA
- Set up an AXI Direct Memory Access (DMA) interface in your FPGA design.
- Use the DMA to transfer the `weight` array from your Python program to the FPGA block RAM.
- Ensure that the DMA is configured to write the data into the correct memory location.

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
