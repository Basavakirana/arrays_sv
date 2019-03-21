module test();

    int amem[int];

    initial
        begin
            amem[2] = 1;
            amem[100] = 4;
            amem[50] = 63;
            if(amem.exists(100))
                $display("entry exisits in num whose value is %d",amem[100]);
                else
                    $display("no entry");
                    $display("total no of entries are %d",amem.num);
        end
endmodule
