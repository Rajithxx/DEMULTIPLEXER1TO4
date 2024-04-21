module demux(s,i,y);
input [1:0]s;
input i;
output [3:0]y;
assign y[3]=(i&s[1]&s[0]);
assign y[2]=(i&s[1]&~s[0]);
assign y[1]=(i&~s[1]&s[0]);
assign y[0]=(i&~s[1]&s[0]);
endmodule

