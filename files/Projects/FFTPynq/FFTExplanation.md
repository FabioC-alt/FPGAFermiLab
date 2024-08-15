## FFT Timing Measurement Script

This Python script measures the execution time of the Fast Fourier Transform (FFT) on arrays of varying sizes using NumPy's FFT function (`np.fft.fftn`). The timing is performed using a hardware timer, and the results are presented in milliseconds.

### Key Components of the Code:

#### **Timer Initialization:**
  

    tmr = ol.axi_timer_0
    tmr.start_tmr()

- A hardware timer (axi_timer_0) is initialized and started. This timer will be used to measure the execution time of the FFT operations.

### FFT Size Loop:
   ``` 
   for i in range(6, max_fft_N + 1):
   ```

   The code iterates over different sizes of FFT, calculated as powers of 2.

### Input Array Creation
  ```
  size = 2 ** i
  din = np.empty(shape=(size,), dtype='complex64')
  din.imag[0:size] = np.random.rand(size,)
  din.real[0:size] = np.random.rand(size,)
  din[20] = 1.0
  ``` 
  - For each FFT size, an input array **din** is created with a random real and imaginary components. Additionally, a specific value at index 20 is set to 1.
  
### FFT Timing

```
for n in range(0, 100):
    start = tmr.read_count()
    dout_sw = np.fft.fftn(din)
    end = tmr.read_count()
    swt += tmr.time_it(start, end)
```

- The FFT is computed 100 times for each input size to average the timing. The start and the end times are recorded, and the total time **swt** is accumulated.
### Storing and Printing Results

``` 
sw_fft_times.append([size, 1000 * swt / (n + 1)])
print('[size, Time in mS]')
print(sw_fft_times)
````

- The average time per FFT (in milliseconds) is computed and stored in the **sw_fft_times** list, which is then printed.

The scripts then prints a list of the FFT sizes and their correpsonding average execution times in milliseconds.

```
[size, Time in mS]
[[64, 0.123], [128, 0.456], ...]
```
## Bit and Byte Conversion Functions

This section of code defines three functions that handle conversions between bit strings, bytes, and 32-bit unsigned integers. These functions are particularly useful for creating configuration data in the format required by an AXI interface.

### 1. `bits_to_bytes(bit_str, base=2, byteorder='big')`

This function converts a bit string (binary or hexadecimal) into a byte array.

#### Parameters:
- **`bit_str`**: The string of bits or hexadecimal digits to convert.
- **`base`**: The base of the bit string, either 2 (binary) or 16 (hexadecimal). Default is 2.
- **`byteorder`**: The byte order for conversion, either `'big'` or `'little'`. Default is `'big'`.

#### Function Logic:
- **`nbytes`**: 
  - The number of bytes required to store the bit string. It is calculated as:
    - If `base` is 2: `int(len(bit_str) * 0.125 + 0.9)`
    - If `base` is 16: `int(len(bit_str) * 0.5 + 0.9)`
    - If `base` is neither 2 nor 16: `0`
- **Conversion**:
  - The bit string is converted to an integer using `int(bit_str, base=base)`.
  - The integer is then converted to a byte array of length `nbytes` with the specified `byteorder` using `.to_bytes(nbytes, byteorder=byteorder)`.

### 2. `bytes_to_uint32s(byte_s)`

This function converts a byte array into a list of 32-bit unsigned integers.

#### Parameters:
- **`byte_s`**: The byte array to convert.

#### Function Logic:
- **Type Check**:
  - The function asserts that the input `byte_s` is of type `bytes`. If not, it raises a `RuntimeError`.
- **Conversion**:
  - The function slices the byte array into chunks of 4 bytes (32 bits) and converts each chunk into a 32-bit unsigned integer using `int.from_bytes(byte_s[i:i+4], byteorder='big')`.
  - The resulting integers are stored in a list.

### 3. `create_config_tdata(N, fwd_inv=True)`

This function creates configuration data in the format required by an AXI interface.

#### Parameters:
- **`N`**: An integer that determines the FFT size. Must be between 3 and 12 (inclusive).
- **`fwd_inv`**: A boolean that indicates whether the FFT is forward (`True`) or inverse (`False`). Default is `True`.

#### Function Logic:
- **Assertions**:
  - The function asserts that `N` is an integer greater than 2 and less than 13. If not, it raises a `RuntimeError`.
- **Components**:
  - **`NFFT`**: The FFT size `N` is converted to a single byte using `N.to_bytes(1, byteorder='big')`.
  - **`CP_LEN`** and **`SCALE_SCH`**: These are placeholders for parameters that are unused in this FFT configuration.
  - **`FWD_INV`**: The forward/inverse flag is converted to a bit string, `'0b1'` for forward FFT and `'0b0'` for inverse FFT.
- **Final Configuration**:
  - The function concatenates the `FWD_INV` and `NFFT` byte strings, converts them to bytes using `bits_to_bytes()`, and then converts the result to a list of 32-bit unsigned integers using `bytes_to_uint32s()`.

### Example Usage

```python
config_data = create_config_tdata(8, fwd_inv=True)
print(config_data)
```

## FPGA-Based FFT Configuration and Control

This code snippet demonstrates how to configure and control a Fast Fourier Transform (FFT) IP core on an FPGA using an AXI FIFO interface. The code leverages a precompiled FPGA overlay and a custom configuration function to set up the FFT operation.


```python
from axififo import FifoStreamDriver
```
This imports the **FIFOStreamDriver**, which is used to interact with the FIFO IP core. This driver allows for sending and receiving data packets througth FIFO interfaces.

Than we define the overlay in order
