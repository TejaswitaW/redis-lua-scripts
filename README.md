docker cp D:\lua-scripts\hello.lua redis:/data/hello.lua

docker exec -it redis /bin/sh

redis-cli EVAL "$(cat /data/hello.lua)" 0
"Hello Lua!"

File should have read permission,
PS C:\Users\pytho> docker exec -it redis /bin/sh
# chmod +r /data/datatype.lua
# redis-cli EVAL "$(cat /data/datatype.lua)" 0
1) (integer) 100
2) "Ram"


PS C:\Users\pytho> docker cp D:\lua-scripts\datatype.lua redis:/data/datatype.lua
Successfully copied 2.05kB to redis:/data/datatype.lua
PS C:\Users\pytho> docker exec -it redis /bin/sh
# redis-cli --eval /data/datatype.lua , 0
"Values stored in mylist"
# redis-cli LRANGE mylist 0 -1
1) "100"
2) "nil-value"
3) "Ram"
4) "true"