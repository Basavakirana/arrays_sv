module array1();

    int mda [3] [3] = '{{0,1,2},{3,4,5},{6,7,8}};
 //   bit [3:0] [7:0] bytes [2:0];
 //   bytes = 32'h5454_5454_5454;

    initial
        begin
  //          begin
            foreach(mda[i,j])
                $display("mda[%d]%d] = %d ",i,j,mda[i] [j]);
  //          end
  //          $displayh(bytes,bytes[2],bytes[1][2],bytes[1][2][2]);
         end
endmodule
