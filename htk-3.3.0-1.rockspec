-- This file was automatically generated for the LuaDist project.

package = "htk"

version = "3.3.0-1"

description = {
	summary = "A library of Lua constructors to create HTML code",
	detailed = [[
HTK is a library of Lua constructors that create HTML elements in a structured way.]],
	license = "MIT/X11",
	homepage = "http://www.ccpa.puc-rio.br/software/htk/",
}

-- LuaDist source
source = {
  tag = "3.3.0-1",
  url = "git://github.com/LuaDist-testing/htk.git"
}
-- Original source
-- source = {
-- 	url = "http://www.ccpa.puc-rio.br/software/htk/download/htk-3.3.0.tar.gz",
-- 	md5 = "23f72613c40b6cdd564f8bcad7794982",
-- }

build = {
	type = "builtin",
	modules = { htk = "doc/htk.lua", },
	copy_directories = { "doc", "test", },
}