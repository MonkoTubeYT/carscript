local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()

local Gui = Library:AddGui({
	Title = {"FE Car", "Made by Lozarth"},
	ThemeColor = Color3.fromRGB(0,91,150),
	ToggleKey = Enum.KeyCode.RightShift,
})

local Tab = Gui:AddTab("Main")

local Category = Tab:AddCategory("Main")

local Button = Category:AddButton("Enable FE Car", function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower=0.0001 Float_Height="-1.03" AnimationId="129342287" local a=Instance.new("Animation") a.AnimationId="rbxassetid://"..AnimationId local a=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)

local Box = Category:AddBox("Slide (0 by default)", function(str)
	for a,a in pairs(game.Players.LocalPlayer.Character:GetDescendants())do if a.ClassName=="Part"then a.CustomPhysicalProperties=PhysicalProperties.new(str,0,0)end end 
end)

local Slider = Category:AddSlider("Walkspeed", 1, 500, 16, function(val)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val
end)
