local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cutlight/Totoro/master/library.lua"))();

mytoggle = false

local Gamer = library:CreateSection("Scripts");

Gamer:Button("FPS Boost",function()
loadstring(game:HttpGet("https://pastebin.com/raw/dKSP2Pm6", true))()
end)
Gamer:Button("Walk On Walls",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Cutlight/Totoro-Scripts/master/walk%20on%20walls.lua"))()
end)

local Gamer = library:CreateSection("Games");

Gamer:Button("Custom Duels",function()
loadstring(game:HttpGet("https://pastebin.com/raw/4PnjK4MH",true))()
end)
Gamer:Button("Dino Simulator",function()
loadstring(game:HttpGet("https://pastebin.com/raw/npzUE0AE"))()
end)
Gamer:Button("Arsenal",function()
loadstring(game:HttpGet('https://pastebin.com/raw/xb3ie3NT'))()
end)
Gamer:Button("Mount of the Gods",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Cutlight/Totoro-Scripts/master/Mount%20of%20the%20Gods"))()
end)
Gamer:Button("Rocitizens",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Cutlight/Totoro-Scripts/master/rocitizens"))()
end)
Gamer:Button("Demon Slayer RPG",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HDTerebi/DSRPG2/master/Shitty%20GUI.lua"))()
end)
Gamer:Button("Test",function()
loadstring(game:HttpGet("testtest"))()
end)

local Gamer = library:CreateSection("Hubs");

Gamer:Button("Aztup Hub",function()
pcall(function()getgenv().Key="h6w1ef94nMqaxLoQ"local a=secure_load and"Sentinel"or pebc_execute and"ProtoSmasher"or is_sirhurt_closure and"Sirhurt"or syn and"SynapseX"loadstring(game:HttpGet("https://aztupscripts.xyz/Api/getScript?Key=h6w1ef94nMqaxLoQ&customUI=&Exploit="..a))()end)
end)
Gamer:Button("Auratus X",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMrQuacks/AuratusX/master/Load"))()
end)
Gamer:Button("Owl Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
end)
Gamer:Button("Dark Hub",function()
loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))()
end)
Gamer:Button("Potato Hub",function()
loadstring(game:HttpGet(('https://www.potato-hub.com/PotatoHub.lua'),true))()
end)

local Gamer = library:CreateSection("Settings");

Gamer:Button("1",function()
print("Button Pressed!")
end)
Gamer:Button("2",function()
print("Button Pressed!")
end)
Gamer:Button("3",function()
print("Button Pressed!")
end)

local Gamer = library:CreateSection("Credits");
Gamer:Label("Cutlight#0311 - Creator",function(value)
print(value)
end)
Gamer:Label("Zuna - Being cool",function(value)
print(value)
end)
Gamer:Label("Abel - For being even cooler",function(value)
print(value)
end)
Gamer:Label("Aztup - UI Library",function(value)
print(value)
end)

library:Ready();
