local fs = require("cyan.fs")
local Path = require("cyan.fs.path")

os.execute("./luarocks make")
os.execute("./lua_modules/bin/combust")
