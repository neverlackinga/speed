--Values to Edit
local defaultSpeed = 16 --This is the default roblox character speed dont change unless you have to
local speed = 50 -- This is the speed you want to change to after E is pressed

-- Dont edit anything below this line unless you know what you're doing

_G.Speeding = true

local isSpeeding = false

game:GetService("UserInputService").InputBegan:connect(function(inputkey)
   if inputkey.KeyCode == Enum.KeyCode.C then
       if isSpeeding == false then
           
           game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
           isSpeeding = true
           else
               
               game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = defaultSpeed
               isSpeeding = false
           end
       
       
       end
   
   end)
