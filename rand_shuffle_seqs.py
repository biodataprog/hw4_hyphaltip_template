#!/usr/bin/env python3
# Using python write a tool which generates a random subsampling tool
# for sequences. Given a FASTA sequence database file, generate a new
# file which is a random subset these sequences selecting only 10% of
# them. Make this 10% an option in the program so it is easy to change
# to 20%, etc.

# example of how to read a gzip file
import gzip
import random
import string
import sys
import Bio
from Bio import SeqIO

seq_file = sys.argv[1]
seqs = SeqIO.parse( seq_file , "fasta")

seq_list = list(seqs)

percent = float(sys.argv[2])
percent_list = int(percent * len(seq_list))
random_seqs = random.sample(seq_list, percent_list)

for i in random_seqs:
        print(i)

#my script requires that percentages are entered as their equivalent decimal, so 10% = .10
#so the script should be run as foolows:
#python rand_shuffle_seqs.py [fasta filename] [.10]
