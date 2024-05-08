1 For M1=6000 To 6063
2 M_Out(M1) = 0
3 M_DOut(M1) = 0
4 Next M1
5 '
6 For M1=6000 To 6063
7 M_Out(M1)=1
8 Dly 1
9 Next M1
10 '
11 For M1 = 6000 To 6031
12 M_DOut(M1)= M1-6000+1
13 Dly 1
14 Next M1
15 '
16 For M1=6000 To 6063
17 M_Out(M1)=0
18 Dly 1
19 Next M1
20 '
21 For M1 = 6000 To 6031
22 M_DOut(M1)= 0
23 Dly 1
24 Next M1
25 '
26 End
