# Security_System
This project involves designing a digital safe system using combinational logic circuits. The system uses a four-bit predefined password and four switches as inputs. When the input matches the predefined password, an output signal (logic level 1) indicates a match, unlocking the safe.

![Secu_Sys_circuit](https://github.com/icy-chidam/Security_System/assets/124269988/6dd9e2c4-8ba7-4c11-9416-b50d277cf4f5)

The above is the basic circuit diagram for the `Security System` in Logisim

# Verilog Code

```````
module Secu_Sys (input wire [3:0] s, wire [3:0] p, output go,stop);
assign go = (~(s[0]^p[0]) & (~(s[1] ^ p[1])) & (~(s[2] ^ p[2])) &(~(s[3] ^ p[3])));
assign stop = ~go ;
endmodule
```````
## Schematic in VIVADO

![image](https://github.com/icy-chidam/Security_System/assets/124269988/cb1f81ec-be94-4914-9d3c-c1b38a74c24e)
Below is the detaied diagram of hardware implementation

![image](https://github.com/icy-chidam/Security_System/assets/124269988/3536672d-3803-4ae1-af5f-1fca065aa282)

## Waveform in VIVADO 
This waveform can be observed by running [Secure_sys.v](https://github.com/icy-chidam/Security_System/blob/main/Secure_sys.v) in VIVADO

![Waveform](https://github.com/icy-chidam/Security_System/assets/124269988/23a75adf-2ec1-4f5d-8d73-08ebf7278333)

## Ways to automate the Verilog file
### - **In VIVADO** 
- Create a Test_bench and simulate the Test_bench file [here](https://github.com/icy-chidam/Security_System/blob/main/Secure_sys_tb.v)
  
### - **In Model_Sim**
- In Model_sim unlike vivado there is another file called `.do` file
- This .do file should consist of `vlog`,`vsim`,`add_wave` in the starting of the code.
- And `force -freeze sim:` ,`run` to force a value and run it in a delay time.
  Below is a refernce of automation using `.do_file`
```````
vlog -reportprogress 300 -work work C:/FPGA/25.6/Secure_sys.v
vsim -gui work.Secu_Sys 
add wave sim:/Secu_Sys/*
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
```````
`.do_file` for System_secure is [here](https://github.com/icy-chidam/Security_System/blob/main/Secu_sys.do)
