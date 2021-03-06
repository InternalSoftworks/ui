local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/InternalSoftworks/ui/main/source.lua"))()

local Window = Library:Create("Internal X","BABFT")

local Tab1 = Window:Tab("Tab 1",true)

Tab1:Label("Label")

Tab1:Button("Button",function()
    print("pressed btn")
end)

Tab1:Textbox("Textbox","Enter Text",function(txt)
    print(txt)
end)

Tab1:Keybind("Keybind",Enum.KeyCode.F,function()
    print("Pressed key")
end)

Tab1:Toggle("Toggle",function(x)
    print(x)
end)

Tab1:Slider("Slider",16,500,function(s)
    print(s)
end)

local Tab2 = Window:Tab("Tab 2",false)

Tab2:Label("UI")

Tab2:Keybind("Toggle",Enum.KeyCode.RightShift,function()
    Library:Toggle()
end)

