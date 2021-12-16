-- gN is useless
local globals = {
    {"../library/game", "game"},
    {"../library/audio", "audio"},
    {"../library/ansicolors", "color"},
}

for _,v in pairs(globals) do
    _G[v[2]] = require(v[1])
end