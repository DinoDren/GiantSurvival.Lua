

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local AutoAddMoney = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local BlackHole = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local GoldenPistol = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FuturisticMinigun = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
main.Position = UDim2.new(0.366520792, 0, 0.277108431, 0)
main.Size = UDim2.new(0, 383, 0, 233)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 383, 0, 50)
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "Giant Survival GUI Made By DINO#1390"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TextLabel

AutoAddMoney.Name = "AutoAddMoney"
AutoAddMoney.Parent = main
AutoAddMoney.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoAddMoney.Position = UDim2.new(0.237597913, 0, 0.244052619, 0)
AutoAddMoney.Size = UDim2.new(0, 200, 0, 66)
AutoAddMoney.Font = Enum.Font.DenkOne
AutoAddMoney.Text = "Auto Add Money (Press Futuristic Minigun For More Money)"
AutoAddMoney.TextColor3 = Color3.fromRGB(255, 0, 0)
AutoAddMoney.TextSize = 20.000
AutoAddMoney.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = AutoAddMoney

BlackHole.Name = "BlackHole"
BlackHole.Parent = main
BlackHole.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackHole.Position = UDim2.new(0, 0, 0.527314365, 0)
BlackHole.Size = UDim2.new(0, 192, 0, 50)
BlackHole.Font = Enum.Font.DenkOne
BlackHole.Text = "Black Hole Gun"
BlackHole.TextColor3 = Color3.fromRGB(255, 0, 0)
BlackHole.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = BlackHole

GoldenPistol.Name = "GoldenPistol"
GoldenPistol.Parent = main
GoldenPistol.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GoldenPistol.Position = UDim2.new(0.501305461, 0, 0.527314365, 0)
GoldenPistol.Size = UDim2.new(0, 191, 0, 50)
GoldenPistol.Font = Enum.Font.DenkOne
GoldenPistol.Text = "Golden Pistol"
GoldenPistol.TextColor3 = Color3.fromRGB(255, 0, 0)
GoldenPistol.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = GoldenPistol

FuturisticMinigun.Name = "FuturisticMinigun"
FuturisticMinigun.Parent = main
FuturisticMinigun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FuturisticMinigun.Position = UDim2.new(0.237597913, 0, 0.741906643, 0)
FuturisticMinigun.Size = UDim2.new(0, 200, 0, 50)
FuturisticMinigun.Font = Enum.Font.DenkOne
FuturisticMinigun.Text = "Futuristic Minigun"
FuturisticMinigun.TextColor3 = Color3.fromRGB(255, 0, 0)
FuturisticMinigun.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = FuturisticMinigun

-- Scripts:

local function ULEPIC_fake_script() -- AutoAddMoney.LocalScript 
	local script = Instance.new('LocalScript', AutoAddMoney)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			wait(.000000000000000000000000000000000000000000000001)
			local args = {
				[1] = {}
			}
	
			workspace.__THINGS.__REMOTES.currencycollected:FireServer(unpack(args))
		end
		-----------------------------------------------------------------
		local args = {
			[1] = {
				[1] = "Crazy Futuristic Minigun"
			}
		}
	
		workspace.__THINGS.__REMOTES.weaponequipped:FireServer(unpack(args))
		------------------------------------------------------------
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
	
end
coroutine.wrap(ULEPIC_fake_script)()
local function EWWMOL_fake_script() -- BlackHole.LocalScript 
	local script = Instance.new('LocalScript', BlackHole)

	script.Parent.mouseButton1Click:connect(function()
		local args = {
			[1] = {
				[1] = "Black Hole Gun"
			}
		}
	
		workspace.__THINGS.__REMOTES.weaponequipped:FireServer(unpack(args))
		------------------------------------------------------------
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
	
end
coroutine.wrap(EWWMOL_fake_script)()
local function DWRHS_fake_script() -- GoldenPistol.LocalScript 
	local script = Instance.new('LocalScript', GoldenPistol)

	script.Parent.mouseButton1Click:connect(function()
		local args = {
			[1] = {
				[1] = "Golden Pistol"
			}
		}
	
		workspace.__THINGS.__REMOTES.weaponequipped:FireServer(unpack(args))
		-------------------------------------------------------
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
	
	
end
coroutine.wrap(DWRHS_fake_script)()
local function EYTCAJE_fake_script() -- FuturisticMinigun.LocalScript 
	local script = Instance.new('LocalScript', FuturisticMinigun)

	script.Parent.mouseButton1Click:connect(function()
		local args = {
			[1] = {
				[1] = "Crazy Futuristic Minigun"
			}
		}
	
		workspace.__THINGS.__REMOTES.weaponequipped:FireServer(unpack(args))
		------------------------------------------------------------
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
	
end
coroutine.wrap(EYTCAJE_fake_script)()
