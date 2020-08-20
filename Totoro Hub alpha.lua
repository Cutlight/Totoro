local library = loadstring(game:HttpGet("https://pastebin.com/raw/mPTdC43E"))();

mytoggle = false

local Gamer = library:CreateSection("A");
Gamer:Toggle("B",function(bool)
mytoggle = bool;
print(mytoggle)
end)
Gamer:Box("C",function(value)
print(value)
end)
Gamer:ColorPicker("D",Color3.fromRGB(255,0,0),function(color)
print(color)
end)
Gamer:Dropdown("E", {"A", "B", "C"},function(dropdownvalue)
print(dropdownvalue)
end)
Gamer:Button("Gamer Button",function()
print("Button Pressed!")
end)
Gamer:Slider("Epic Slider",{min = 0, max = 100, precise = true},function(slidervalue)
print(slidervalue)
end)

library:Ready();