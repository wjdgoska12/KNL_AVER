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


eSUM1L=[]
eSUM2L=[]
eSUM3L=[]
eSUM4L=[]
eSUM5L=[]
eSUM6L=[]
eSUM7L=[]
eSUM8L=[]
eSUM9L=[]
eSUM10L=[]
eSUM11L=[]
eSUM12L=[]
eSUM13L=[]
eSUM14L=[]
eSUM15L=[]




LR=[]
p=[]
s=[]
k=[]
time=0

if __name__ == "__main__":
    f = open("/home/wkucslab02/jjh/"+sys.argv[1],'r')
    re=csv.reader(f)
    for i in re:
        p.append(i)


    for x in p:
        if len(x) > 2 and "<not counted>" not in x:
            time=float(x[0])
        if "cycles" in x :
            eSUM1+=float(x[1])
            e1.append(x[1])
        if "instructions" in x :
            eSUM2+=float(x[1])
            e2.append(x[1])
        if "uops_retired.sc alar_simd" in x :
            eSUM3+=float(x[1])
            e3.append(x[1])
        if "uops_retired.packed_simd" in x :
            eSUM4+=float(x[1])
            e4.append(x[1])
        if "rs_full_stall.all" in x :
            eSUM5+=float(x[1])
            e5.append(x[1])
        if "L1-dcache-load-misses" in x :
            eSUM6+=float(x[1])
            e6.append(x[1])
        if "L1-icache-load-misses" in x :
            eSUM7+=float(x[1])
            e7.append(x[1])
        if "L1-icache -loads" in x :
            eSUM8+=float(x[1])
            e8.append(x[1])
        if "LLC-loads" in x :
            eSUM9+=float(x[1])
            e9.append(x[1])
        if "LLC-stores" in x :
            eSUM10+=float(x[1])
            e10.append(x[1])
        if "branch-load-misses" in x :
            eSUM11+=float(x[1])
            e11.append(x[1])
        if "branch-loads" in x :
            eSUM12+=float(x[1])
            e12.append(x[1])
        if "dTL B-load-misses" in x :
            eSUM13+=float(x[1])
            e13.append(x[1])
        if "iTLB-load-misses" in x :
            eSUM14+=float(x[1])
            e14.append(x[1])
        if "iTLB-loads" in x :
            eSUM15+=float(x[1])
            e15.append(x[1])

    print("---------------------------------")

    for k in range(len(e1)):
        eSUM1L.append(eSUM1/time)
        eSUM2L.append(eSUM2/time)
        eSUM3L.append(eSUM3/time)
        eSUM4L.append(eSUM4/time)
        eSUM5L.append(eSUM5/time)
        eSUM6L.append(eSUM6/time)
        eSUM7L.append(eSUM7/time)
        eSUM8L.append(eSUM8/time)
        eSUM9L.append(eSUM9/time)
        eSUM10L.append(eSUM10/time)
        eSUM11L.append(eSUM11/time)
        eSUM12L.append(eSUM12/time)
        eSUM13L.append(eSUM13/time)
        eSUM14L.append(eSUM14/time)
        eSUM15L.append(eSUM15/time)

   
    print(len(eSUM1L))
    print(len(eSUM2L))
    print(len(eSUM3L))
    print(len(eSUM4L))
    print(len(eSUM5L))
    print(len(eSUM6L))
    print(len(eSUM7L))
    print(len(eSUM8L))
    print(len(eSUM9L))
    print(len(eSUM10L))
    print(len(eSUM11L))
    print(len(eSUM12L))
    print(len(eSUM13L))
    print(len(eSUM14L))
    print(len(eSUM15L))
