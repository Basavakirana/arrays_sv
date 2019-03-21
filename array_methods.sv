module test();

    int da[] = [1,5,2,6,8,9];
    int mq[$];

    initial
        begin
            da = new[6];
     //       da[6] = [1,5,2,6,8,9];
            mq = da.min();
            $display("%d",mq);
            mq = da.max();
            $display("%d",mq);
            mq = da.unique();
            $display("%d",mq);
            mq = f.find_first with(item>5);
            $display("%d",mq);
            mq = f.find_first_index with(item>5);
            $display("%d",mq);
            mq = f.find_last with(item>5);
            $display("%d",mq);
            mq = f.find_last_index with(item>5);
            $display("%d",mq);
        end
endmodule
