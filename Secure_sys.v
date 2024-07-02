module Secu_Sys (input wire [3:0] s, wire [3:0] p, output go,stop);
assign go = (~(s[0]^p[0]) & (~(s[1] ^ p[1])) & (~(s[2] ^ p[2])) &(~(s[3] ^ p[3])));
assign stop = ~go ;
endmodule 