docker cp D:\lua-scripts\hello.lua redis:/data/hello.lua

docker exec -it redis /bin/sh

redis-cli EVAL "$(cat /data/hello.lua)" 0
"Hello Lua!"