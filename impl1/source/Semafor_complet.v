module semaforFPGA(
    input clk,
    input rst,
    input buton,
    output reg [23:0] numar,
    output reg [5:0]timp,
    output reg [5:0]timp_buton,
    output reg puls,
    output reg rosu,
    output reg galben,
    output reg verde,
    output reg verde_pietoni,
    output reg rosu_pietoni
);

reg ok;
parameter COUNT_TO = 6000000;

always @(posedge clk or negedge rst)begin
    if (~rst) begin
        numar = 0;
        puls = 0;
    end
    else begin
    numar = numar + 23'b1;
        if (numar == COUNT_TO) begin
            numar <= 'd0;
            puls <= ~puls;
        end
    end
end

always @(negedge puls or negedge rst) begin
    if(~rst)begin
        timp = 'd0;
        timp_buton = 'd0;
        rosu = 1;
        galben = 1;
        verde = 0;
        rosu_pietoni = 0;
        verde_pietoni = 1;
        ok = 0;
    end
    else begin
        timp_buton = timp_buton +5'b1;
        if(buton == 0)begin
            ok = 1;
        end
        if(timp_buton >= 15 && ok == 1)begin
            timp = timp + 5'b1;
            if(timp >= 0  && timp <= 5)begin
                rosu = 1;
                galben = 0;
                verde = 1;
            end
			if(timp >= 5 && timp <= 10)begin
                rosu = 0;
                galben = 1;
                verde = 1;
                verde_pietoni = 0;
                rosu_pietoni = 1;
            end
            if(timp > 10)begin
                rosu = 1;
                galben = 1;
                verde = 0;
                verde_pietoni = 1;
                rosu_pietoni = 0;
                timp_buton = 0;
                timp = 0;
                ok = 0;
            end
        end
    end
end

endmodule