--Settings
local sped = 160 -- Speed
local keybind = "c"




--The Script

yes = false
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == keybind and yes == false then
			yes = true
			game.Players.LocalPlayer.Character.Humanoid.Name = "Humz"
			game.Players.LocalPlayer.Character.Humz.WalkSpeed = sped
			game.Players.LocalPlayer.Character.Humz.JumpPower = 50
		elseif key == keybind and yes == true then
			yes = false
			game.Players.LocalPlayer.Character.Humz.WalkSpeed = 16
			game.Players.LocalPlayer.Character.Humz.JumpPower = 50
			game.Players.LocalPlayer.Character.Humz.Name = "Humanoid"
		end
	end)
