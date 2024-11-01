#echo " 1D linear interpolation"
#./test/test_mdr_refactor ../../Dataset/SDRBENCH-BROWN-33554433/sample_r_B_0.5_26.f32 7 32 1 33554433 
#./test/test_mdr_reconstructor ../../Dataset/SDRBENCH-BROWN-33554433/sample_r_B_0.5_26.f32 3 0.1 0.01 0.001 > ./Result/1D_linear.txt

#echo " 1D cubic interpolation"
#./test/test_mdr_cubic_refactor ../../Dataset/SDRBENCH-BROWN-33554433/sample_r_B_0.5_26.f32 7 32 1 33554433 
#./test/test_mdr_cubic_reconstructor ../../Dataset/SDRBENCH-BROWN-33554433/sample_r_B_0.5_26.f32 3 0.1 0.01 0.001 > ./Result/1D_cubic.txt

echo " 2D linear interpolation"
./test/test_mdr_refactor ../../Dataset/SDRBENCH-CESM-ATM-1800x3600/CLDLOW_1_1800_3600.f32 7 32 2 1800 3600
./test/test_mdr_reconstructor ../../Dataset/SDRBENCH-CESM-ATM-1800x3600/CLDLOW_1_1800_3600.f32 5 0.1 0.01 0.001 0.0001 0.00001 > ./Result/2D_linear.txt

echo " 2D weight linear interpolation"
./test/test_mdr_weight_refactor ../../Dataset/SDRBENCH-CESM-ATM-1800x3600/CLDLOW_1_1800_3600.f32 7 32 2 1800 3600 50
./test/test_mdr_weight_reconstructor ../../Dataset/SDRBENCH-CESM-ATM-1800x3600/CLDLOW_1_1800_3600.f32 5 0.1 0.01 0.001 0.0001 0.00001 > ./Result/2D_weight_linear.txt

#echo " 2D cubic interpolation"
#./test/test_mdr_cubic_refactor ../../Dataset/SDRBENCH-CESM-ATM-1800x3600/CLDLOW_1_1800_3600.f32 7 32 2 1800 3600
#./test/test_mdr_cubic_reconstructor ../../Dataset/SDRBENCH-CESM-ATM-1800x3600/CLDLOW_1_1800_3600.f32 5 0.1 0.01 0.001 0.0001 0.00001 > ./Result/2D_cubic.txt

#echo " 3D linear interpolation"
#./test/test_mdr_refactor ../../Dataset/SDRBENCH-Hurricane-ISABEL-100x500x500/Uf48.bin.f32 5 32 3 100 500 500
#./test/test_mdr_reconstructor ../../Dataset/SDRBENCH-Hurricane-ISABEL-100x500x500/Uf48.bin.f32 6 1 0.1 0.01 0.001 0.0001 0.00001 > ./Result/3D_linear.txt

#echo " 3D cubic interpolation"
#./test/test_mdr_cubic_refactor ../../Dataset/SDRBENCH-Hurricane-ISABEL-100x500x500/Uf48.bin.f32 5 32 3 100 500 500
#./test/test_mdr_cubic_reconstructor ../../Dataset/SDRBENCH-Hurricane-ISABEL-100x500x500/Uf48.bin.f32 6 1 0.1 0.01 0.001 0.0001 0.00001 > ./Result/3D_cubic.txt