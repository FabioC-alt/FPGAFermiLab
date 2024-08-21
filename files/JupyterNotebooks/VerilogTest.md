# Verilog Test


## IN-OUT demo
```
inToOut.sv
`timescale 1us/1us

module inToOut (
  input logic clk, inValue,
  output logic outValue
);

always @(posedge clk) begin
  outValue <= inValue;
end

endmodule

````

In this file we instanciate 2 logical input (clk and **inValue**), which basically means two bits, and an output **outValue**.

The process begins at after the *begin* statement.
The line:
`  outValue <= inValue;` tells the program to send the inValue into the outValue.

In the debug program we print the: debug write ``        print(" AAA i, inValue, outValue =",i, inValue, outValue)
``
In order to obtain an output that looks like this:
```
cocotb:simulator.py:305  AAA i, inValue 0 0
cocotb:simulator.py:305  AAA i, inValue, outValue = 0 0 0
cocotb:simulator.py:305  AAA i, inValue 1 1
cocotb:simulator.py:305  AAA i, inValue, outValue = 1 1 1
cocotb:simulator.py:305  AAA i, inValue 2 1
cocotb:simulator.py:305  AAA i, inValue, outValue = 2 1 1
cocotb:simulator.py:305  AAA i, inValue 3 1
cocotb:simulator.py:305  AAA i, inValue, outValue = 3 1 1
cocotb:simulator.py:305  AAA i, inValue 4 0
cocotb:simulator.py:305  AAA i, inValue, outValue = 4 0 0 
```
So each time the input value is the the first after the write ``inValue``.
Then the outout value is sended.



## IN-OUT 16 bits demo

In the 16 bit the main idea is the same, but instead of using 1 bit, we use 16 bits.
```
`timescale 1us/1us

module inToOut (
  input logic clk, 
  input logic[15:0] inValue,
  output logic[15:0] outValue
);

always @(posedge clk) begin
  outValue <= inValue;
end

endmodule
```
and the output also looks similar:
```
cocotb:simulator.py:305  AAA i, inValue 0 9
cocotb:simulator.py:305  AAA i, inValue, outValue = 0 9 0000000000001001
cocotb:simulator.py:305  AAA i, inValue 1 3
cocotb:simulator.py:305  AAA i, inValue, outValue = 1 3 0000000000000011
cocotb:simulator.py:305  AAA i, inValue 2 8
cocotb:simulator.py:305  AAA i, inValue, outValue = 2 8 0000000000001000
ocotb:simulator.py:305  AAA i, inValue 3 4
cocotb:simulator.py:305  AAA i, inValue, outValue = 3 4 0000000000000100
cocotb:simulator.py:305  AAA i, inValue 4 10
cocotb:simulator.py:305  AAA i, inValue, outValue = 4 10 0000000000001010
cocotb:simulator.py:305  AAA i, inValue 5 9
cocotb:simulator.py:305  AAA i, inValue, outValue = 5 9 0000000000001001
```
## Multiplication of an unsigned 10-bit number and a signed 16-bit number

In this new part we want to multiply an unsigned 10-bit number of a signed 16 bit number.


```%%writefile inToOut.sv
`timescale 1us/1us

module inToOut (
  input logic clk,
  input logic[9:0] unsignedValue,    // 10-bit unsigned input
  input logic signed [15:0] signedValue, // 16-bit signed input
  output logic signed [25:0] outValue    // 26-bit signed output
);

always @(posedge clk) begin
  outValue <= unsignedValue * signedValue;
end

endmodule
```

Here we create an unsigned 10 value bit and call it ``unsignedValue`` and a signed value of 16 bit: ``signedValue``. The output will be stored in the variable ``outValue``.
