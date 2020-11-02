local MainGui = Instance.new("ScreenGui", game.Lighting)
local Script = Instance.new("Frame")

local borderFrame = Instance.new("Frame")
local borderUIGradient = Instance.new("UIGradient")

MainGui.Name = "MainGui"
MainGui.Parent = game.CoreGui
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Script.Name = "Script"
Script.Parent = MainGui
Script.BackgroundColor3 = Color3.new(0.760784, 0.85098, 0.972549)
Script.Position = UDim2.new(0, 40, 0, 40)
Script.Size = UDim2.new(0, 510, 0, 409)
Script.ZIndex = 0
Script.Visible = true

------------------------------------------Border Frame------------------------------------------
borderFrame.Parent = Script
borderFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
borderFrame.Position = UDim2.new(0, -3, 0, -3)
borderFrame.Size = UDim2.new(0, 517, 0, 415)
borderFrame.ZIndex = 0

borderUIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 41, 245)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(141, 229, 253)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(250, 242, 122)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(76, 115, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(189, 23, 23)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(92, 255, 84)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 124, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
borderUIGradient.Parent = borderFrame

