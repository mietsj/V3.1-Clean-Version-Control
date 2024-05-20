#!/bin/bash
#SBATCH --account=cseduproject
#SBATCH --partition=csedu-prio,csedu
#SBATCH --qos=csedu-small
#SBATCH --cpus-per-task=4
#SBATCH --mem=10G
#SBATCH --gres=rtx_2080ti:1
#SBATCH --time=4:00:00
#SBATCH --output=myjob-%j.out
#SBATCH --error=myjob-%j.err

# Commands to run your program go here, e.g.:
python thesis-diffusion.py