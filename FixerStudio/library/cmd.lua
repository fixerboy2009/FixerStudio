-- CMD library; Executes .bat files.
local executed = {}
local main = {}
local count = 0

function main.run(filePath)
    os.execute(filePath)
end

return main