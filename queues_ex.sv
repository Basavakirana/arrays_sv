module queues_ex();

    int qm1[$] = {1,3,4,5,6};
    int qm2[$] = {7,8};
    int k=2;

    initial
        begin
            qm1.insert(1,k);
            foreach(qm1[i])
            $write(qm1[i]);
            $display("\n");
            qm1.delete(5);
            foreach(qm1[i])
           // $display("\n");
            $write(qm1[i]);
            $display("\n");
            qm1.push_back(8);
            foreach(qm1[i])
            $write(qm1[i]);
             $display("\n");
            repeat(2)void'(qm1.pop_front());
            foreach(qm1[i])
            $write(qm1[i]);
             $display("\n");
             foreach(qm2[i])
             $write(qm2[i]);
             $display("\n");
            qm2.delete(1);                 
              foreach(qm2[i])
            $write(qm2[i]);
               $display("\n");
         end
endmodule
