vlog -reportprogress 300 -work work C:/intelFPGA/18.1/Secure_sys.v
vsim -gui work.Secu_Sys 
add wave sim:/Secu_Sys/*
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0001
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0000
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0010
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0011
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0100
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0101
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0110
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b0111
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1000
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1001
force -freeze sim:/Secu_Sys/p 4'b1111
run 10



force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1010
force -freeze sim:/Secu_Sys/p 4'b1111
run 10

force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1011
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1100
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1101
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1110
force -freeze sim:/Secu_Sys/p 4'b1111
run 10


force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0000
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0001
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0010
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0011
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0100
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0101
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0110
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b0111
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1000
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1001
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1010
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1011
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1100
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1101
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1110
run 10
force -freeze sim:/Secu_Sys/s 4'b1111
force -freeze sim:/Secu_Sys/p 4'b1111
run 10