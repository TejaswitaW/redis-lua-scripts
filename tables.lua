-- Create an empty table constructor
tb_one = {}
print(tb_one)
print(type(tb_one))
--[[
table: 00A893D0
table
]]
tb_one["name"] = "John"
tb_one["age"] = 40
print(tb_one["name"],tb_one["age"])
-- John    40
tb_one.city = "LA"
print(tb_one.city)
-- LA
-- Update key's value
tb_one.city = "CA"
print(tb_one.city)
-- CA
-- table constructor
tb_days = {"Mon","Tue","Wed"}
print(tb_days[1],tb_days[2],tb_days[3])
-- Mon     Tue     Wed
tb_days[4] = "Fri"
print(tb_days[1],tb_days[2],tb_days[3],tb_days[4])
-- Mon     Tue     Wed     Fri
-- Creating table with key-value pairs
a = {x=1,y=2,c=12,b=23}
print(a["x"],a["y"],a["c"],a["b"])
-- 1       2       12      23
print(a.x)
-- 1
-- Remove any field from the table
a.x = nil
print(a["x"],a["y"],a["c"],a["b"])
-- nil     2       12      23
-- We want to make table starting with 0 index
tb_days_two = {[0]="Mon","Tue","Wed"}
print(tb_days_two[0],tb_days_two[1],tb_days_two[2])
-- Mon     Tue     Wed
-- We can construct the table with combination
data_tbl = {x=10,y=20,"one","two","three"}
print(data_tbl["x"])
print(data_tbl[1])
-- 10
-- one