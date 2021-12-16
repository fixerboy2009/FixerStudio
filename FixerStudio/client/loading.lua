-- Loading file; makes sure every global is there then starts the game.
_G.loaded = false
local mainScript = "mainScript.lua"
local lf = loadfile

function isLoaded()
    if game and audio and color then
        return true
    end
    if not game or audio or color then
        return false
    end
end

print("[ LOADER ]: Loading....")
_G.loaded = isLoaded()
if loaded == true then
    print("[ LOADER ]: Loaded! Running main client.")
    lf(mainScript)
end
if loaded == false then
    error("[ LOADER ]: Unable to load! Check globalInit.lua or run.lua")
end