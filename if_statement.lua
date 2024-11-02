x = 10
-- lua is case sensitive
-- indentation does not matter in lua
if x > 5 then
    print("x > 5")
end

if x > 20 then
    print("x > 20")
elseif x > 15 then
    print("x > 15")
elseif x > 200 then 
    print("x > 200")
else
    print("Something Else...")
end

--[[
    x > 5
    Something Else...
]]

-- Shorten the if statement
z = x > 5 and print("x > 5") 
-- x > 5