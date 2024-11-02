-- sum all numebrs in the table
numbers = {10,20,30,40,50}
sum,counter = 0,1
while counter <= #numbers
do
    sum = sum + numbers[counter]
    counter = counter + 1
end
print("Sum of all numbers: ",sum)
-- Sum of all numbers:     150
-- same thing using repeat_until, it runs at least once, like do while
sum,counter = 0,1
repeat
    sum = sum + numbers[counter]
    counter = counter + 1
until counter > #numbers
print("Sum of all numbers using repeat_until: ",sum)
-- Sum of all numbers using repeat_until:        150
