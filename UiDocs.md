# Turbo Ui Lib
# Made By MiniBeta666,ScuritySkull
## Loadstring
```lua
local Library =  loadstring(Game:HttpGet"https://raw.githubusercontent.com/ScuritySkull/UiLibList/main/TurboHub")()
```
## Create Tab
```lua
local Tab = Library:Tab("Credits", "rbxassetid://7743866778")--<text>,<imageid>
```
## Create Label
```lua
Tab:Label("Kuy I Sus Ku nung tam tung hog shourmong")
```
## Create Button
```lua
Tab:Button("Pum Khong Por Meung",function()
 setclipboard("Kuy Rai I Sus")
 end)
```
## Create Toggle
```lua
Tab:Toggle("Its Just a Toggle",false,function(value)
        MYPEE = value
        print(MYPEE)
        --result = true
    end)
```
## Create Slider
```lua
Tab:Slider("Speed",0,1000,300,function(v)
 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
 end)
```
## Create DropDown
```lua
Tab:Dropdown("Select Mode",{
    "Kuy",
    "Rai",
    "Sus"
},function(sle)
    print(sle)
end)
```
## Create Seperator
```lua
Tab:Seperator("Your Penis Eggs")
``
