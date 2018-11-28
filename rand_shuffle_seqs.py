#!/usr/bin/env python3
# Using python write a tool which generates a random subsampling tool
# for sequences. Given a FASTA sequence database file, generate a new
# file which is a random subset these sequences selecting only 10% of
# them. Make this 10% an option in the program so it is easy to change
# to 20%, etc.

# example of how to read a gzip file
import gzip
import random

# here is an example of how to take a list and extract a random set of values
example_list = ['a', 'b', 'c', 'd', 'e', 'f', 'g']

shuffled_list = random.shuffle(example_list)
fifty_percent = int(0.5 * len(example_list))
for i in range(fifty_percent):
  print(shuffled_list[i])
