-- Simple srcipt to run static string
EVAL "return \"Hello Lua!\"" 0
-- Pass a key to the script
SET name "Tim"
-- To get data from keys we need to call redis.call() function
EVAL "return string.format(\"Hello %s!\",redis.call('GET',KEYS[1]))" 1 name
-- "Hello Tim!"
-- You can pass arguments ARGV[1],ARGV[2]
EVAL "return string.format(\"%s %s!\",ARGV[1],redis.call('GET',KEYS[1]))" 1 name "Dear"
-- "Dear Tim!"
EVAL "return string.format(\"%s, %s!\",ARGV[2],redis.call('GET',KEYS[1]))" 1 name "Dear" "Hello"
-- "Hello, Tim!"