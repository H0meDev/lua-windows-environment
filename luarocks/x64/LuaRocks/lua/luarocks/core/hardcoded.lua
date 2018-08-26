local base_dir = [[c:\luarocks\x64]]
local lua_dir = base_dir .. [[\5.1]]
local luarocks_dir = base_dir .. [[\luarocks]]

return {
   SYSTEM     = [[WindowsNT]],
   PROCESSOR  = [[x86_64]],
   PREFIX     = luarocks_dir,
   SYSCONFDIR = luarocks_dir,
   WIN_TOOLS  = luarocks_dir .. [[\tools]],

   -- will be overwritten by config
   LUA_INCDIR      = lua_dir .. [[\include]],
   LUA_LIBDIR      = lua_dir .. [[\lib]],
   LUA_BINDIR      = lua_dir .. [[\bin]],
   LUA_INTERPRETER = [[lua51.exe]],
}