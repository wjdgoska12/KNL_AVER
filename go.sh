#! /bin/bash



perf stat -x , -I 100 -o event_turbo_bt.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 100 -o event_turbo_bt.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 100 -o event_turbo_bt.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 100 -o event_turbo_bt.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 100 -o event_turbo_bt.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 100 -o event_turbo_bt.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 100 -o event_turbo_bt.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 100 -o event_turbo_bt.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 100 -o event_turbo_bt.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_cg.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ep.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_ft.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_is.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_lu.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_mg.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_sp.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 100 -o event_turbo_stream_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


















perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_256_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_256_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_256_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10








perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_128_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_128_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_128_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_64_1  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_64_2  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 1000 -o S_event_turbo_bt.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_cg.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ep.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_ft.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_is.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_lu.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_mg.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_sp.C.x_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 1000 -o S_event_turbo_stream_64_3  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10













