module dynamic_arrays();

        int da1[],da2[];
        int old_size;

        initial
            begin
                da1 = new[10];
                foreach(da1[i])
                    da1[i] = i;
                 da2 = da1;
                 old_size = $size(da1);
                 da1 = new[30](da1);
           //      foreach(da1[i])
           //         if(i>old_size)
           //             da1[i]=i+1;
           //      da1 = new[100](da1);
                 $display("%d,%d",da1[11],da2[5]);
                 da2.delete();
                 $display("%d,%d",da1[6],da2[6]);
             end
endmodule
