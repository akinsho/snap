local _2afile_2a = "fnl/snap/producer/ripgrep/file.fnl"
local general = require("snap.producer.ripgrep.general")
local function _1_(request)
  return general({"--files", "--no-ignore", "--hidden"}, request)
end
return _1_