local Library = {}

function Library:NewWindow(GameName)
	local Ichizu = Instance.new("ScreenGui")
	local Window = Instance.new("Frame")
	local TabWindow = Instance.new("ScrollingFrame")
	local TabWindowList = Instance.new("UIListLayout")
	local TabButton = Instance.new("TextButton")
	local PlayerGame = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local ContainerHolder = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")

	Ichizu.Name = "Ichizu"
	Ichizu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Ichizu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Window.Name = "Window"
	Window.Parent = Ichizu
	Window.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	Window.BorderSizePixel = 0
	Window.Position = UDim2.new(0, 207, 0, 77)
	Window.Size = UDim2.new(0, 390, 0, 350)
	
	ImageLabel.Parent = Window
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.383333325, 0, 0, 0)
	ImageLabel.Size = UDim2.new(0, 80, 0, 20)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=10403338954"

	TabWindow.Name = "TabWindow"
	TabWindow.Parent = Window
	TabWindow.Active = true
	TabWindow.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	TabWindow.BackgroundTransparency = 0.300
	TabWindow.BorderSizePixel = 0
	TabWindow.Position = UDim2.new(0, 7, 0, 20)
	TabWindow.Size = UDim2.new(0, 375, 0, 20)
	TabWindow.CanvasSize = UDim2.new(0, 462, 0, 0)
	TabWindow.MidImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	TabWindow.ScrollBarThickness = 2
	TabWindow.TopImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"

	TabWindowList.Name = "TabWindowList"
	TabWindowList.Parent = TabWindow
	TabWindowList.FillDirection = Enum.FillDirection.Horizontal
	TabWindowList.SortOrder = Enum.SortOrder.LayoutOrder

	PlayerGame.Name = "PlayerGame"
	PlayerGame.Parent = Window
	PlayerGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PlayerGame.BackgroundTransparency = 1.000
	PlayerGame.BorderSizePixel = 0
	PlayerGame.Position = UDim2.new(0, 7, 0, 0)
	PlayerGame.Size = UDim2.new(0, 383, 0, 20)
	PlayerGame.Font = Enum.Font.GothamMedium
	PlayerGame.Text = "// "..GameName
	PlayerGame.TextColor3 = Color3.fromRGB(150, 150, 150)
	PlayerGame.TextSize = 13.000
	PlayerGame.TextXAlignment = Enum.TextXAlignment.Left

	UICorner.CornerRadius = UDim.new(0, 2)
	UICorner.Parent = Window

	ContainerHolder.Name = "ContainerHolder"
	ContainerHolder.Parent = Window
	ContainerHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	ContainerHolder.BorderSizePixel = 0
	ContainerHolder.Position = UDim2.new(0, 0, 0, 40)
	ContainerHolder.Size = UDim2.new(0, 390, 0, 200)
	
	local TabLibrary = {}
	
	function TabLibrary:NewPage(Name)
		local TabButton = Instance.new("TextButton")
		local Page = Instance.new("Frame")
		local ContainerList = Instance.new("UIListLayout")
		local Page_2 = Instance.new("Frame")
		local SectionIn = Instance.new("Frame")
		local SectionInList = Instance.new("UIListLayout")
		local SectionInUICorner = Instance.new("UICorner")
		local SectionTitle = Instance.new("TextLabel")
		
		TabButton.Name = Name
		TabButton.Parent = TabWindow
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.BorderSizePixel = 0
		TabButton.Position = UDim2.new(0, 5, 0, 0)
		TabButton.Size = UDim2.new(0, 40, 0, 20)
		TabButton.Font = Enum.Font.GothamMedium
		TabButton.Text = Name
		TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.TextSize = 13.000
		TabButton.TextWrapped = true
		
		ContainerHolder.Name = "ContainerHolder"
		ContainerHolder.Parent = Window
		ContainerHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		ContainerHolder.BorderSizePixel = 0
		ContainerHolder.Position = UDim2.new(0, 0, 0, 40)
		ContainerHolder.Size = UDim2.new(0, 390, 0, 200)
		
		Page.Name = Name
		Page.Parent = ContainerHolder
		Page.Active = true
		Page.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Page.BorderSizePixel = 0
		Page.Position = UDim2.new(0, 5, 0, 5)
		Page.Size = UDim2.new(0, 380, 0, 300)
		Page.BottomImage = ""
		Page.CanvasSize = UDim2.new(0, 0, 0, 415)
		Page.MidImage = ""
		Page.ScrollBarThickness = 2
		Page.TopImage = ""
		
		ContainerList.Name = "ContainerList"
		ContainerList.Parent = Page
		ContainerList.HorizontalAlignment = Enum.HorizontalAlignment.Center
		ContainerList.SortOrder = Enum.SortOrder.LayoutOrder
		ContainerList.Padding = UDim.new(0, 5)

		Page_2.Name = Name
		Page_2.Parent = Page
		Page_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Page_2.BorderSizePixel = 0
		Page_2.Position = UDim2.new(0.0263157897, 0, 0, 0)
		Page_2.Size = UDim2.new(0, 360, 0, 410)
		
		SectionIn.Name = "SectionIn"
		SectionIn.Parent = Page_2
		SectionIn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		SectionIn.BorderSizePixel = 0
		SectionIn.Position = UDim2.new(0, 0, 0, 20)
		SectionIn.Size = UDim2.new(0, 360, 0, 395)

		SectionInList.Name = "SectionInList"
		SectionInList.Parent = SectionIn
		SectionInList.HorizontalAlignment = Enum.HorizontalAlignment.Center
		SectionInList.SortOrder = Enum.SortOrder.LayoutOrder
		SectionInList.Padding = UDim.new(0, 10)

		SectionInUICorner.CornerRadius = UDim.new(0, 2)
		SectionInUICorner.Name = "SectionInUICorner"
		SectionInUICorner.Parent = SectionIn
		
		SectionTitle.Name = "SectionTitle"
		SectionTitle.Parent = Page_2
		SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SectionTitle.BackgroundTransparency = 1.000
		SectionTitle.BorderSizePixel = 0
		SectionTitle.Size = UDim2.new(0, 360, 0, 15)
		SectionTitle.Font = Enum.Font.GothamMedium
		SectionTitle.Text = Name
		SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		SectionTitle.TextSize = 13.000
	end
	
	return TabLibrary;
end

return Library;
