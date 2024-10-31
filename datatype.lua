-- Data type in lua
local a = 100
local b = "nil-value"
local c = "Ram"
local d = tostring(true)

-- Storing values in a Redis list
redis.call('RPUSH', 'mylist', a, b, c, d)

-- Return success message
return 'Values stored in mylist'
