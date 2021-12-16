local execute = os.execute
function alert()
    os.execute("echo \a")
end
local audio = {gN="audio"} -- gN is deprecated

function audio.makeAlert() -- Makes a alert sound via os.execute, only for windows. Linux will just be silent.
    alert()
end

return audio