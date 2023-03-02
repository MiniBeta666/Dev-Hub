local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "Dev Hub",
   LoadingTitle = "Dev Hub",
   LoadingSubtitle = "by MiniBeta666",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Dev Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "SIRIUS", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Dev Hub ",
      Subtitle = "Human Verification",
      Note = "Key = Hello",
      FileName = "SiriusKey",
      SaveKey = false,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Hello"
   }
})

function rsno()
Rayfield:Notify({
   Title = "Dev Hub",
   Content = "Execute Successfully",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         
      end
   },
},
})
end
local Tab = Window:CreateTab(" ", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Dev Tool Kit",
   Callback = function()
Button1:Set("Run Success")
rsno()
wait(2)
Button:Set("Dev Tool Kit")
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://pastebin.com/raw/3u49K2Kt", true))()
   end,
})
local Button1 = Tab:CreateButton({
   Name = "Arceus X V3",
   Callback = function()
Button1:Set("Run Success")
rsno()
wait(2)
Button:Set("Arceus X V3")
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3", true))()

   end,
})
local Button = Tab:CreateButton({
   Name = "Dev Hub TP",
   Callback = function()
Button1:Set("Run Success")
rsno()
wait(2)
Button:Set("Dev Hub TP")
   -- The function that takes place when the button is pressed
loadstring(game:HttpGet("https://raw.githubusercontent.com/MiniBeta666/MixTen/main/ScriptTP.lua", true))()
   end,
})

