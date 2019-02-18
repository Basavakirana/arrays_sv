module test();

    int da[] = {1,5,2,6,8,9};
    int mq[$];

    initial
        begin
            da = new[6];
     //       da[6] = [1,5,2,6,8,9];
            mq = da.min();
            $display("%p",mq);
            mq = da.max();
            $display("%p",mq);
            mq = da.unique();
            $display("%p",mq);
            mq = da.find_first with(item>5);
            $display("%p",mq);
            mq = da.find_first_index with(item>5);
            $display("%p",mq);
            mq = da.find_last with(item>5);
            $display("%p",mq);
            mq = da.find_last_index with(item>5);
            $display("%p",mq);
        end
endmodule
