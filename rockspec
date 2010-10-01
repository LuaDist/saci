package = "SACI"
version = "9.03.16-0"
source = {
   url = "http://spu.tnik.org/files/saci-9.03.16.tar.gz",
}
description = {
   summary    = "Saci is a document-oriented hierarchical storage system",
   detailed   = [===[    A document-to-object mapper for Lua.
]===],
   license    =  "MIT/X11",
   homepage   = "http://spu.tnik.org/en/Saci",
   maintainer = "Yuri Takhteyev (yuri@freewisdom.org)",
}
dependencies = {
  'cosmo >= 7.12.24',
  'versium == 9.02.15',
}
build = {
  type = "none",
  install = {
     lua = {        ["saci"] = "lua/saci.lua",
        ["saci.node"] = "lua/saci/node.lua",
        ["saci.search"] = "lua/saci/search.lua",

        ["saci.sandbox"] = "lua/saci/sandbox.lua",



     }
  }
}

