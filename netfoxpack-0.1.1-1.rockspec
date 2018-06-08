-- This file was automatically generated for the LuaDist project.

package = "netfoxpack"
version = "0.1.1-1"

-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/netfoxpack.git"
}
-- Original source
-- source = {
--   url = "git://github.com/reasonMix/netfoxpack.git",
--   tag = "v0.1.1"
-- }
description={
   summary = 'the netfox package the data',
   detailed = 'the netfox package the data',
   homepage = "https://github.com/reasonMix/netfoxpack",
   license = "The MIT License"
}
dependencies = { "lua >= 5.1" }
build = {
  type = 'cmake',
  platforms = {
     windows = {
        variables = {
           LUA_LIBRARIES = '$(LUA_LIBDIR)/$(LUALIB)'
        }
     }
  },
  variables = {
    BUILD_SHARED_LIBS = 'ON',
    CMAKE_INSTALL_PREFIX = '$(PREFIX)',
    LUA_INCLUDE_DIR = '$(LUA_INCDIR)',
  }
}