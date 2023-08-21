import sys
import os
import subprocess

inputname = ["bestdesign"]

for i in range(len(inputname)):
	PIPE = open(inputname[i] + ".outp", 'w')
	subprocess.call(["/home/haruna2/codes/serpent2/Serpent2/sss2", "-omp", "48",  inputname[i]], stdout=PIPE, shell=False)
	print(inputname[i] + " Finished")
