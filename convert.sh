#!/bin/sh
#SBATCH --partition=batch
#SBATCH --ntasks-per-node=24
#SBATCH --nodes=1
#SBATCH --mem=500gb
#SBATCH --time=24:00:00


cd /scratch/des65576/Mouse/Exome/

python3 AMAS.py convert -d dna -f nexus -i Roycroft_etal_murine_exome_alignment.nex -u phylip


