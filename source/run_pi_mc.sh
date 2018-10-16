mpicc -lm /scratch/pi_mc.c -o /scratch/pi_mc
mpirun -np 2 --hostfile machine_list /scratch/pi_mc 100000
mpirun -np 4 --hostfile machine_list /scratch/pi_mc 100000
mpirun -np 6 --hostfile machine_list /scratch/pi_mc 100000
mpirun -np 8 --hostfile machine_list /scratch/pi_mc 100000
mpirun -np 10 --hostfile machine_list /scratch/pi_mc 100000
mpirun -np 12 --hostfile machine_list /scratch/pi_mc 100000
