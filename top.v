
module top(
		input clock,
		output reg led
		);

reg[32:0] counter = 0;

always @(posedge clock)
begin
	counter <= counter + 1;
	led <= counter[23];
end

endmodule
