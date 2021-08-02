if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
local gc = getgc(true) 
game:GetService("ReplicatedStorage").Remotes['1Event']:AddCallHook("FireServer", function(o, ...)
   rconsoleprint('game tried to ban you\r\n')
   return wait(9e9)
end)
for i,v in pairs (gc) do
if type(v) == 'function' and not is_synapse_function(v) then
    local Func = v
    if (getfenv(Func).script.Name == 'Anticheat') then
        debug.setupvalue(Func,3,newcclosure(function(...)
            warn('dick and balls',...)
            return wait(9e9)
        end))
        return
end
end
end



