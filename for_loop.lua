-- Print 1 to 10 numbers
x = 1
-- defining range
for x = 1,10 
do
    print(x)
end
--[[
1
2
3
4
5
6
7
8
9
10
]]
-- You can use table with loops
print("Table of Numbers")
t = {}
for i = 1,50
do 
    t[i] = i*2
    print(t[i])
end
--[[
Table of Numbers
2
4
6
8
10
12
14
16
18
20
22
24
26
28
30
32
34
36
38
40
42
44
46
48
50
52
54
56
58
60
62
64
66
68
70
72
74
76
78
72
74
76
78
74
76
78
76
78
80
78
80
80
82
84
86
88
90
92
94
96
98
100
]]
print(t[1],t[20],t[30])
-- 2       40      60
-- Read 5 lines from the table
a = {}
for i=1,5
do
    a[i] = io.read()
end
print("Data stored")
for i=1,5
do
    print(a[i])
end
--[[
ab
cd
ef
gf
hi
Data stored
ab
cd
ef
gf
hi
]]
--Using ipairs to print values in table
x = {11,22,33,44,55}
for k,v in ipairs(x)
do
    print(k,v)
end
--[[
1       11
2       22
3       33
4       44
5       55
]]
days = {
    "Monaday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
}
print("Days in reverse order")
for i = #days,1,-1
do 
    print(days[i])
end
--[[
Days in reverse order
Sunday
Saturday
Friday
Thursday
Wednesday
Tuesday
Monaday
]]
print("One more way")
for i = 1,#days
do 
    print(days[#days +1 - i])
end
--[[
One more way
Sunday
Saturday
Friday
Thursday
Wednesday
Tuesday
Monaday
]]