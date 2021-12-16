local args = {...}
local autorunAuthed = {"autorun/globalInit.lua", "autorun/settings.lua"}

function initAutorun()
    for _,v in pairs(autorunAuthed) do
        loadfile(v)()
    end
end

for _,v in pairs(args) do
    if v == "-setName" then
        print("[ SETUP ]: Enter new name for the game")
        local newName = io.read()
        print("[ SETUP ]: Sorry, full setup is coming soon. Sorry!")
    end
    if v == "-r" or v == "-run" then
        initAutorun()
        local mainScript = "client/loading.lua"
        loadfile(mainScript)()
    end
end
