local IMAGE = "rbxassetid://1601737767"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 76, 0, 70)

local CHENSCRIPT = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

CHENSCRIPT.Name = "CHEN SCRIPT GUI"
CHENSCRIPT.Parent = game:WaitForChild("CoreGui")
CHENSCRIPT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "60×60"
_100x100.Parent = CHENSCRIPT
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 45, 0, 40)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
	local vim = game:service("VirtualInputManager")
	vim:SendKeyEvent(true, "RightControl", false, game)

	local vim = game:service("VirtualInputManager")
	vim:SendKeyEvent(fales, "RightControl", false, game)
end)
