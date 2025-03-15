loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Nhat",
         Animation = ""
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
local Tab2o = MakeTab({Name = "Script Blye Lock"})
local Tab3o = MakeTab({Name = "Script Pet go"})
local Tab4o = MakeTab({Name = "Script Pet Simulator99"})
local Tab5o = MakeTab({Name = "Script Fisch"})

     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
AddButton(Tab1o, {
     Name = "Tsuo Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()

	  AddButton(Tab2o, {
     Name = "BillDev",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/luascriptsROBLOX/Xerar/refs/heads/main/RivalsxeraPBF"))()

AddButton(Tab3o, {
     Name = "Zap hub",
    Callback = function()
loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()

AddButton(Tab3o, {
     Name = "Zap Hub",
    Callback = function()
loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()

AddButton(Tab4o, {
     Name = "Speedx Hub",
    Callback = function()
	  --SPEED
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()