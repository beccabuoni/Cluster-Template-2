mpicc -lm /scratch/pi_mc.c -o /scratch/pi_mc
mpirun -np 2 /scratch/pi_mc 100000
mpirun -np 4 /scratch/pi_mc 100000
mpirun -np 6 /scratch/pi_mc 100000
mpirun -np 8 /scratch/pi_mc 100000
mpirun -np 10 /scratch/pi_mc 100000
mpirun -np 12 /scratch/pi_mc 100000
