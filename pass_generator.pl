#!/usr/bin/env python

import random
import string

n= input("How Many passwords do you want to generate? ")
l= input("Enter length of password (min 8 characters): ")

def passwordGenerator(n):
    if l < 8:
        print "Min password length should be more than 8 characters!"
        exit()
    pwd=''.join(random.choice(random.choice(string.ascii_uppercase)+random.choice(string.digits)) for _ in range(l))
    return pwd
    
for i in range(n):
  print passwordGenerator(n)
