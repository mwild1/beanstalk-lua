package = "beanstalk-lua"
description = {
   summary = "Lua client for transacting with beanstalkd.",
   homepage = "https://github.com/mwild1/beanstalk-lua",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1" ;
   "luasocket" ;
}

version = "git-0"
source = { url = [[git://github.com/mwild1/beanstalk-lua.git]] }

build = {
   type = "builtin",
   modules = {
      beanstalk = "src/beanstalk.lua" ;
   }
}
