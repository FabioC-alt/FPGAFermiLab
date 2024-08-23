# Simple Adder 

The simple adder project is the first I completed all by myself so I think I migth have the autority to create a simple tutorial to it.

## Vivado Project 

In the Vivado Project we'll need:

- Zynq Processing System
- Interconnect
- Axi GPIO(x2 one for the inputs and one for the output)
- An adder Module (which we'll program)

First we import the Zynq and the two AXI GPIO IP and configure:
The first need to take as inputs two 16bits signed numbers:
![altext](/files/Projects/simpleAdder/Images/Screenshot_20240823_230116.png)

The second is the one dedicated to the output and so we need to put it as 32bits inputs channels (what is output for me is an input for the FPGA).

![altext](/files/Projects/simpleAdder/Images/Output.png)

Now we need to add our module, so firt we'll go to add sources and add a new file in verilog, once we it is created we copy this code:
```
`timescale 1us/1us

module adderModule (
  input clk, 
  input signed[15:0] inAValue,
  input signed[15:0] inBValue,
  output reg signed[31:0] outValue
);

always @(posedge clk) begin
  outValue <= inAValue + inBValue;
end

endmodule
```
In this code we declare 3 input and an output, the 3 inputs are the two value we have to sum and the clock value.
In the end we connect let the Vivado IDE running the connections.
![altext](/files/Projects/simpleAdder/Images/CompleteScheme.png)

Once it is done we export the overlay and transfer it to the FPGA. Then we execute a new Jupyter Notebook and load the overlay module like this.

```import pynq
pynq.PL.reset()
ol = pynq.Overlay("simpleAdder.bit")
```
Then we can send the data to the Axi GPIO and read the output:

```
ol.axi_gpio_0.channel1.write(val=11111, mask=0xffff)
ol.axi_gpio_0.channel2.write(val=-32, mask=0xffff)

result = ol.axi_gpio_1.channel1.read()

print(result)

# Convert to signed 32-bit integer if necessary
if result >= 0x80000000:  # 0x80000000 is 2147483648 in decimal, the threshold for negative numbers in 32-bit signed integers
    result -= 0x100000000  # Subtract 4294967296 to convert to the negative range

print(result)
```

The output is this:
```
11079
11079
```
The AXI GPIO can read unsigned number, this mean that we need to convert them, but of course we know that we have a number under 32, so we can use the condition to convert the number.
```ol.axi_gpio_0.channel1.write(val=20, mask=0xffff)
ol.axi_gpio_0.channel2.write(val=-32, mask=0xffff)

ana = ol.axi_gpio_1.channel1.read()

print(ana)

# Convert to signed 32-bit integer if necessary
if ana >= 0x80000000:  # 0x80000000 is 2147483648 in decimal, the threshold for negative numbers in 32-bit signed integers
    ana -= 0x100000000  # Subtract 4294967296 to convert to the negative range

print(ana)
-----------------------------------------------------------------------------------------
4294967284
-12
```

