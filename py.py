import subprocess
import time
import sys
import re
import csv

LL=[]
second=0.0

e1=[]
e2=[]
e3=[]
e4=[]
e5=[]
e6=[]
e7=[]
e8=[]
e9=[]
e10=[]
e11=[]
e12=[]
e13=[]
e14=[]
e15=[]

eSUM1=0.0
eSUM2=0.0
eSUM3=0.0
eSUM4=0.0
eSUM5=0.0
eSUM6=0.0
eSUM7=0.0
eSUM8=0.0
eSUM9=0.0
eSUM10=0.0
eSUM11=0.0
eSUM12=0.0
eSUM13=0.0
eSUM14=0.0
eSUM15=0.0

LR=[]
p=[]
s=[]
k=[]
time=0

if __name__ == "__main__":
    with open("/chome/wkucslab01/DVFS/milli_second/"+sys.argv[1], "r", encoding="cp949") as f:
        csv_data = csv.reader(f)
        for row in csv_data:
            print(row)



#for x in p:
#if len(x) > 2 and "<not counted>" not in x:
#time=float(x[0])
#if "cycles" in x :
#eSUM1+=float(x[1])
#if "instructions" in x :
# eSUM2+=float(x[1])
# if "uops_retired.sc alar_simd" in x :
#  eSU M3+=float(x[1])
#if "uops_retired.packed_simd" in x :
# eSUM4+=float(x[1])
# if "rs_full_stall.all" in x :
#  eSUM5+=float(x[1])
#  if "L1-dcache-load-misses" in x :
#eSUM6+=float(x[1])
#if "L1-icache-load-misses" in x :
# eSUM7+=float(x[1])
# if "L1-icache -loads" in x :
#eSUM8+=float(x[1])
#if "LLC-loads" in x :
# eSUM9+=float(x[1])
# if "LLC-stores" in x :
#  eSUM10+=float(x[1])
#  if "branch-load-misses" in x :
#eSUM11+=float(x[1])
#if "branch-loads" in x :
# eSUM12+=float(x[1])
# if "dTL B-load-misses" in x :
#eSUM13+=float(x[1])
#if "iTLB-load-misses" in x :
# eSUM14+=float(x[1])
# if "iTLB-loads" in x :
# eSUM15+=float(x[1])
#
# print("---------------------------------")
# print(eSUM1/time)
#   print(eSUM2/time)
#   print(eSUM3/time)
#   print(eSUM4/time)
#   print(eSUM5/time)
#   print(eSUM6/time)
#   print(eSUM7/time)
#   print(eSUM8/time)
#   print(eSUM9/time)
#   print(eSUM10/time)
#   print(eSUM11/time)
#   print(eSUM12/time)
#   print(eSUM13/time)
#   print(eSUM14/time)
#   print(eSUM15/time)


