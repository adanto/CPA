#PBS -q cpa
#PBS -l nodes=1,walltime=2:00
#PBS -j oe
#PBS -o exitStatic1.txt
#PBS -d .
./ray 100
