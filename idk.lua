--[[

	Astroid V2 | Bridge Duels
	
	Developers:
	
	xzxkw
	kidtoxicyt

]]

local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local blacklisted_users
local whitelisted_users = 5786785052
local whitelisteduserfrfr = false

if getgenv().AstroExecuted then return end
getgenv().AstroExecuted = true

repeat task.wait() until game:IsLoaded()

local ProtectGui = protectgui or (syn and syn.protect_gui) or function() end
local tweenService = game:GetService("TweenService")
local lightingService = game:GetService("Lighting")
local runService = game:GetService("RunService")
local httpService game:GetService("HttpService")
local Players = game:GetService("Players")
local lplr = game.Players.LocalPlayer
local version = "V2"
local repliactedstorage = game:GetService("ReplicatedStorage")

local knit = repliactedstorage:WaitForChild('Packages'):WaitForChild('Knit')    
local services = knit:WaitForChild('Services')
local toolservice = services:WaitForChild('ToolService')
local blockremote = toolservice.RF.ToggleBlockSword

local executor = (idenityexecutor and idenityexecutor() or getexecutename and getexecutename() or 'Unknown')
local httprequest = (http and http.request or http_request or fluxus and fluxus.request or request or function() end)
local setidentity = (setthreadcaps or syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity or function() end)
local oldcall
local identity = (getidentity or syn and syn.getidentity or function() return 2 end)

----------------------------------------------------

local lalal = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ShadowHolder = Instance.new("Frame")
local Shadow = Instance.new("ImageLabel")
local maincornor = Instance.new("UICorner")
local t = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local sep = Instance.new("Frame")
local sepcornor = Instance.new("UICorner")
local close = Instance.new("ImageLabel")
local closecorrnor = Instance.new("UICorner")
local closeimg = Instance.new("ImageButton")
local v = Instance.new("TextLabel")
local tabholder = Instance.new("Frame")
local actualholder = Instance.new("ScrollingFrame")
local button = Instance.new("TextButton")
local layout = Instance.new("UIListLayout")
local tabsep = Instance.new("Frame")
local tabs = Instance.new("Frame")
local tabname = Instance.new("ScrollingFrame")
local invis = Instance.new("Frame")
local tablayout = Instance.new("UIListLayout")
local OptionsMenu = Instance.new("Frame")
local c = Instance.new("UICorner")
local modulename = Instance.new("TextLabel")
local state = Instance.new("TextButton")
local c_2 = Instance.new("UICorner")
local random = Instance.new("TextLabel")
local notify = Instance.new("Frame")
local maincornor_2 = Instance.new("UICorner")
local sep_2 = Instance.new("Frame")
local sepcornor_2 = Instance.new("UICorner")
local NotifyShadyHolder = Instance.new("Frame")
local NotifyShadow = Instance.new("ImageLabel")
local MainNameNotify = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local outsidesep = Instance.new("Frame")
local yeass = Instance.new("UICorner")
local side = Instance.new("Folder")
local sideas = Instance.new("TextLabel")
local sidever = Instance.new("TextLabel")
local out = Instance.new("Folder")
local devs = Instance.new("TextLabel")
local ver = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local outer = Instance.new("TextLabel")
local xzxkw = Instance.new("TextLabel")
local tgle = Instance.new("TextButton")
local t_2 = Instance.new("UICorner")
local notab = Instance.new("TextLabel")


ProtectGui(lalal)
lalal.Name = "lalal"
lalal.Parent = runService:IsStudio() and game.Players.LocalPlayer:WaitForChild("PlayerGui") or game:GetService("CoreGui")
lalal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = lalal
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(35, 32, 65)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.498, -700)
Main.Size = UDim2.new(0, 479, 0, 301)

ShadowHolder.Name = "ShadowHolder"
ShadowHolder.Parent = Main
ShadowHolder.BackgroundTransparency = 1.000
ShadowHolder.BorderSizePixel = 0
ShadowHolder.Size = UDim2.new(1, 0, 1, 0)
ShadowHolder.ZIndex = 0

Shadow.Name = "Shadow"
Shadow.Parent = ShadowHolder
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow.Size = UDim2.new(1, 47, 1, 47)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://6015897843"
Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow.ImageTransparency = 0.500
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(49, 49, 450, 450)

maincornor.CornerRadius = UDim.new(0, 7)
maincornor.Name = "maincornor"
maincornor.Parent = Main

t.Name = "t"
t.Parent = Main
t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t.BackgroundTransparency = 1.000
t.BorderColor3 = Color3.fromRGB(0, 0, 0)
t.BorderSizePixel = 0
t.Position = UDim2.new(0.38622129, 0, 0.00996677764, 0)
t.Size = UDim2.new(0, 70, 0, 31)
t.Font = Enum.Font.GothamBold
t.Text = "Astroid"
t.TextColor3 = Color3.fromRGB(255, 255, 255)
t.TextSize = 24.000

icon.Name = "icon"
icon.Parent = Main
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.0163648129, 0, 0.0299901105, 0)
icon.Size = UDim2.new(0, 20, 0, 20)
icon.Image = "rbxassetid://17397276046"

sep.Name = "sep"
sep.Parent = Main
sep.BackgroundColor3 = Color3.fromRGB(31, 28, 57)
sep.BackgroundTransparency = 0.700
sep.BorderColor3 = Color3.fromRGB(0, 0, 0)
sep.BorderSizePixel = 0
sep.Position = UDim2.new(0.0167014617, 0, 0.116279073, 0)
sep.Size = UDim2.new(0, 462, 0, 6)

sepcornor.Name = "sepcornor"
sepcornor.Parent = sep

close.Name = "close"
close.Parent = Main
close.Active = true
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.916492701, 0, 0.00996677764, 0)
close.Selectable = true
close.Size = UDim2.new(0, 31, 0, 31)
close.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
close.ImageTransparency = 1.000

closecorrnor.CornerRadius = UDim.new(0, 7)
closecorrnor.Name = "closecorrnor"
closecorrnor.Parent = close

closeimg.Name = "closeimg"
closeimg.Parent = close
closeimg.BackgroundTransparency = 1.000
closeimg.LayoutOrder = 3
closeimg.Position = UDim2.new(0.17741935, 0, 0.112903222, 0)
closeimg.Size = UDim2.new(0, 25, 0, 25)
closeimg.ZIndex = 2
closeimg.AutoButtonColor = false
closeimg.Image = "rbxassetid://3926305904"
closeimg.ImageColor3 = Color3.fromRGB(135, 21, 193)
closeimg.ImageRectOffset = Vector2.new(924, 724)
closeimg.ImageRectSize = Vector2.new(36, 36)

v.Name = "v"
v.Parent = Main
v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v.BackgroundTransparency = 1.000
v.BorderColor3 = Color3.fromRGB(0, 0, 0)
v.BorderSizePixel = 0
v.Position = UDim2.new(0.560262978, 0, 0.00699998206, 1)
v.Size = UDim2.new(0, 24, 0, 31)
v.Font = Enum.Font.GothamBold
v.Text = "V2"
v.TextColor3 = Color3.fromRGB(135, 21, 193)
v.TextSize = 24.000

tabholder.Name = "tabholder"
tabholder.Parent = Main
tabholder.BackgroundColor3 = Color3.fromRGB(30, 27, 56)
tabholder.BackgroundTransparency = 0.900
tabholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabholder.BorderSizePixel = 0
tabholder.Position = UDim2.new(0.0145437606, 0, 0.182869434, 0)
tabholder.Size = UDim2.new(0, 81, 0, 214)

actualholder.Name = "actualholder"
actualholder.Parent = tabholder
actualholder.Active = true
actualholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
actualholder.BackgroundTransparency = 1.000
actualholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
actualholder.BorderSizePixel = 0
actualholder.Size = UDim2.new(0, 81, 0, 214)
actualholder.ScrollBarThickness = 0

button.Name = "button"
button.Parent = actualholder
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundTransparency = 1.000
button.BorderColor3 = Color3.fromRGB(0, 0, 0)
button.BorderSizePixel = 0
button.Size = UDim2.new(0, 81, 0, 19)
button.AutoButtonColor = false
button.Font = Enum.Font.GothamBold
button.Text = "Combat"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextSize = 14.000
button.Visible = false
button:Destroy()

layout.Name = "layout"
layout.Parent = actualholder
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 4)

tabsep.Name = "tabsep"
tabsep.Parent = Main
tabsep.BackgroundColor3 = Color3.fromRGB(31, 28, 57)
tabsep.BackgroundTransparency = 0.700
tabsep.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabsep.BorderSizePixel = 0
tabsep.Position = UDim2.new(0.198329851, 0, 0.136212617, 0)
tabsep.Size = UDim2.new(0, 8, 0, 260)

tabs.Name = "tabs"
tabs.Parent = Main
tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabs.BackgroundTransparency = 1.000
tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabs.BorderSizePixel = 0
tabs.Position = UDim2.new(0.215031311, 0, 0.136212617, 0)
tabs.Size = UDim2.new(0, 376, 0, 260)

tabname.Name = "tabname"
tabname.Parent = tabs
tabname.Active = true
tabname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabname.BackgroundTransparency = 1.000
tabname.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabname.BorderSizePixel = 0
tabname.Size = UDim2.new(0, 376, 0, 260)
tabname.ScrollBarThickness = 0
tabname.Visible = false
tabname:Destroy()

invis.Name = "invis"
invis.Parent = tabname
invis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
invis.BackgroundTransparency = 1.000
invis.BorderColor3 = Color3.fromRGB(0, 0, 0)
invis.BorderSizePixel = 0
invis.Size = UDim2.new(0, 376, 0, 21)

tablayout.Name = "tablayout"
tablayout.Parent = tabname
tablayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
tablayout.SortOrder = Enum.SortOrder.LayoutOrder
tablayout.Padding = UDim.new(0, 9)
tablayout:Destroy()

OptionsMenu.Name = "OptionsMenu"
OptionsMenu.Parent = tabname
OptionsMenu.BackgroundColor3 = Color3.fromRGB(29, 28, 62)
OptionsMenu.BackgroundTransparency = 0.500
OptionsMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionsMenu.BorderSizePixel = 0
OptionsMenu.Position = UDim2.new(0.0305851065, 0, 0.0807692334, 0)
OptionsMenu.Size = UDim2.new(0, 353, 0, 21)
OptionsMenu:Destroy()

c.CornerRadius = UDim.new(0, 6)
c.Name = "c"
c.Parent = OptionsMenu
c:Destroy()

modulename.Name = "modulename"
modulename.Parent = OptionsMenu
modulename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modulename.BackgroundTransparency = 1.000
modulename.BorderColor3 = Color3.fromRGB(0, 0, 0)
modulename.BorderSizePixel = 0
modulename.Position = UDim2.new(0.390934855, 0, 0, 0)
modulename.Size = UDim2.new(0, 77, 0, 21)
modulename.Font = Enum.Font.GothamBold
modulename.Text = "Flight"
modulename.TextColor3 = Color3.fromRGB(255, 255, 255)
modulename.TextSize = 14.000
modulename:Destroy()

state.Name = "state"
state.Parent = OptionsMenu
state.Active = false
state.BackgroundColor3 = Color3.fromRGB(176, 24, 44)
state.BorderColor3 = Color3.fromRGB(0, 0, 0)
state.BorderSizePixel = 0
state.Position = UDim2.new(0.934844196, 0, 0, 0)
state.Selectable = false
state.Size = UDim2.new(0, 22, 0, 20)
state.Text = ""
state:Destroy()

c_2.CornerRadius = UDim.new(0, 3)
c_2.Name = "c"
c_2.Parent = state

random.Name = "random"
random.Parent = lalal
random.AnchorPoint = Vector2.new(0.5, 0.5)
random.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
random.BackgroundTransparency = 1.000
random.BorderColor3 = Color3.fromRGB(0, 0, 0)
random.BorderSizePixel = 0
random.Position = UDim2.new(0.499546677, 0, 0.977777779, 0)
random.Size = UDim2.new(0, 200, 0, 50)
random.Font = Enum.Font.GothamBold
random.Text = "ASTROID"
random.TextColor3 = Color3.fromRGB(255, 255, 255)
random.TextSize = 12.000

notify.Name = "notify"
notify.Parent = lalal
notify.AnchorPoint = Vector2.new(0.5, 0.5)
notify.BackgroundColor3 = Color3.fromRGB(35, 32, 65)
notify.BorderColor3 = Color3.fromRGB(0, 0, 0)
notify.BorderSizePixel = 0
notify.Position = UDim2.new(1.9, 0, 0.875, 0)
notify.Size = UDim2.new(0, 228, 0, 126)
notify.BackgroundTransparency = 1
notify.Visible = false

maincornor_2.CornerRadius = UDim.new(0, 7)
maincornor_2.Name = "maincornor"
maincornor_2.Parent = notify

sep_2.Name = "sep"
sep_2.Parent = notify
sep_2.BackgroundColor3 = Color3.fromRGB(31, 28, 57)
sep_2.BackgroundTransparency = 0.700
sep_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
sep_2.BorderSizePixel = 0
sep_2.Position = UDim2.new(0.0438036993, 0, 0.226278886, 0)
sep_2.Size = UDim2.new(0, 211, 0, 6)

sepcornor_2.Name = "sepcornor"
sepcornor_2.Parent = sep_2

NotifyShadyHolder.Name = "NotifyShadyHolder"
NotifyShadyHolder.Parent = notify
NotifyShadyHolder.BackgroundTransparency = 1.000
NotifyShadyHolder.BorderSizePixel = 0
NotifyShadyHolder.Size = UDim2.new(1, 0, 1, 0)
NotifyShadyHolder.ZIndex = 0

NotifyShadow.Name = "NotifyShadow"
NotifyShadow.Parent = NotifyShadyHolder
NotifyShadow.AnchorPoint = Vector2.new(0.5, 0.5)
NotifyShadow.BackgroundTransparency = 1.000
NotifyShadow.BorderSizePixel = 0
NotifyShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
NotifyShadow.Size = UDim2.new(1, 47, 1, 47)
NotifyShadow.ZIndex = 0
NotifyShadow.Image = "rbxassetid://6014261993"
NotifyShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
NotifyShadow.ImageTransparency = 0.500
NotifyShadow.ScaleType = Enum.ScaleType.Slice
NotifyShadow.SliceCenter = Rect.new(49, 49, 450, 450)

MainNameNotify.Name = "MainNameNotify"
MainNameNotify.Parent = notify
MainNameNotify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainNameNotify.BackgroundTransparency = 1.000
MainNameNotify.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainNameNotify.BorderSizePixel = 0
MainNameNotify.Position = UDim2.new(0.0394956358, 0, 0, 0)
MainNameNotify.Size = UDim2.new(0, 153, 0, 28)
MainNameNotify.Font = Enum.Font.GothamBold
MainNameNotify.Text = ""
MainNameNotify.TextColor3 = Color3.fromRGB(255, 255, 255)
MainNameNotify.TextSize = 14.000
MainNameNotify.TextXAlignment = Enum.TextXAlignment.Left

Desc.Name = "Desc"
Desc.Parent = notify
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.052575361, 0, 0.333333343, 0)
Desc.Size = UDim2.new(0, 203, 0, 78)
Desc.Font = Enum.Font.GothamBold
Desc.Text = ""
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left
Desc.TextYAlignment = Enum.TextYAlignment.Top

outsidesep.Name = "outsidesep"
outsidesep.Parent = lalal
outsidesep.AnchorPoint = Vector2.new(0.5, 0.5)
outsidesep.BackgroundColor3 = Color3.fromRGB(31, 28, 57)
outsidesep.BackgroundTransparency = 0.700
outsidesep.BorderColor3 = Color3.fromRGB(0, 0, 0)
outsidesep.BorderSizePixel = 0
outsidesep.Position = UDim2.new(0.0874176696, 0, 0.0923474431, 0)
outsidesep.Size = UDim2.new(0, 144, 0, 6)

yeass.Name = "yeass"
yeass.Parent = outsidesep

side.Name = "side"
side.Parent = lalal

sideas.Name = "sideas"
sideas.Parent = side
sideas.AnchorPoint = Vector2.new(0.5, 0.5)
sideas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sideas.BackgroundTransparency = 1.000
sideas.BorderColor3 = Color3.fromRGB(0, 0, 0)
sideas.BorderSizePixel = 0
sideas.Position = UDim2.new(0.804, 0, 0.06, 0)
sideas.Size = UDim2.new(0, 108, 0, 44)
sideas.Font = Enum.Font.GothamBold
sideas.Text = "Astroid"
sideas.TextColor3 = Color3.fromRGB(255, 255, 255)
sideas.TextScaled = true
sideas.TextSize = 24.000
sideas.TextWrapped = true

sidever.Name = "sidever"
sidever.Parent = side
sidever.AnchorPoint = Vector2.new(0.5, 0.5)
sidever.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sidever.BackgroundTransparency = 1.000
sidever.BorderColor3 = Color3.fromRGB(0, 0, 0)
sidever.BorderSizePixel = 0
sidever.Position = UDim2.new(0.895, 0, 0.058, 1)
sidever.Size = UDim2.new(0, 37, 0, 42)
sidever.Font = Enum.Font.GothamBold
sidever.Text = "V2"
sidever.TextColor3 = Color3.fromRGB(135, 21, 193)
sidever.TextScaled = true
sidever.TextSize = 24.000
sidever.TextWrapped = true

out.Name = "out"
out.Parent = lalal

devs.Name = "devs"
devs.Parent = out
devs.AnchorPoint = Vector2.new(0.5, 0.5)
devs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
devs.BackgroundTransparency = 1.000
devs.BorderColor3 = Color3.fromRGB(0, 0, 0)
devs.BorderSizePixel = 0
devs.Position = UDim2.new(0.0898403749, 0, 0.122787289, 0)
devs.Size = UDim2.new(0, 70, 0, 31)
devs.Font = Enum.Font.GothamBold
devs.Text = "devs / contributers"
devs.TextColor3 = Color3.fromRGB(255, 255, 255)
devs.TextSize = 12.000

ver.Name = "ver"
ver.Parent = out
ver.AnchorPoint = Vector2.new(0.5, 0.5)
ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ver.BackgroundTransparency = 1.000
ver.BorderColor3 = Color3.fromRGB(0, 0, 0)
ver.BorderSizePixel = 0
ver.Position = UDim2.new(0.132422492, 0, 0.058282055, 1)
ver.Size = UDim2.new(0, 24, 0, 30)
ver.Font = Enum.Font.GothamBold
ver.Text = "V2"
ver.TextColor3 = Color3.fromRGB(135, 21, 193)
ver.TextSize = 24.000

title.Name = "title"
title.Parent = out
title.AnchorPoint = Vector2.new(0.5, 0.5)
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0735212415, 0, 0.0595394298, 0)
title.Size = UDim2.new(0, 70, 0, 31)
title.Font = Enum.Font.GothamBold
title.Text = "Astroid"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 24.000

outer.Name = "outer"
outer.Parent = out
outer.AnchorPoint = Vector2.new(0.5, 0.5)
outer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
outer.BackgroundTransparency = 1.000
outer.BorderColor3 = Color3.fromRGB(0, 0, 0)
outer.BorderSizePixel = 0
outer.Position = UDim2.new(0.0898403749, 0, 0.187744558, 0)
outer.Size = UDim2.new(0, 70, 0, 31)
outer.Font = Enum.Font.GothamBold
outer.Text = "kidtoxicyt"
outer.TextColor3 = Color3.fromRGB(255, 255, 255)
outer.TextSize = 12.000

xzxkw.Name = "xzxkw"
xzxkw.Parent = out
xzxkw.AnchorPoint = Vector2.new(0.5, 0.5)
xzxkw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xzxkw.BackgroundTransparency = 1.000
xzxkw.BorderColor3 = Color3.fromRGB(0, 0, 0)
xzxkw.BorderSizePixel = 0
xzxkw.Position = UDim2.new(0.0871205181, 0, 0.155265927, 0)
xzxkw.Size = UDim2.new(0, 70, 0, 31)
xzxkw.Font = Enum.Font.GothamBold
xzxkw.Text = "    xzxkw"
xzxkw.TextColor3 = Color3.fromRGB(255, 255, 255)
xzxkw.TextSize = 12.000

tgle.Name = "tgle"
tgle.Parent = lalal
tgle.AnchorPoint = Vector2.new(0.5, 0.5)
tgle.BackgroundColor3 = Color3.fromRGB(35, 32, 65)
tgle.BorderColor3 = Color3.fromRGB(0, 0, 0)
tgle.BorderSizePixel = 0
tgle.Position = UDim2.new(0.5, 0, 0.075, 0)
tgle.Size = UDim2.new(0, 200, 0, 50)
tgle.AutoButtonColor = false
tgle.Font = Enum.Font.GothamBold
tgle.Text = "Toggle UI"
tgle.TextColor3 = Color3.fromRGB(255, 255, 255)
tgle.TextSize = 14.000

t_2.CornerRadius = UDim.new(0, 5)
t_2.Name = "t"
t_2.Parent = tgle

notab.Name = "notab"
notab.Parent = Main
notab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notab.BackgroundTransparency = 1.000
notab.BorderColor3 = Color3.fromRGB(0, 0, 0)
notab.BorderSizePixel = 0
notab.Position = UDim2.new(0.215031311, 0, 0.136212617, 0)
notab.Size = UDim2.new(0, 376, 0, 260)
notab.Font = Enum.Font.GothamBold
notab.Text = "Select a tab, no tab is currently selected. (If there is a tab selected, this is a bug.)"
notab.TextColor3 = Color3.fromRGB(134, 134, 134)
notab.TextSize = 14.000
notab.Visible = false

local cloneref = (cloneref or function(instance) return instance end)
local lplrr = cloneref(game.GetService(game, 'Players')).LocalPlayer

hookfunction(lplrr.Kick, function(self) print('no kick') end)
hookfunction(lplrr.kick, function(self) print('no kick') end)

local isAlive = function(plr, nohealth) 
	plr = plr or lplr
	local alive = false
	if plr.Character and plr.Character:FindFirstChildWhichIsA('Humanoid') and plr.Character.PrimaryPart and plr.Character:FindFirstChild('Head') then 
		alive = true
	end
	local success, health = pcall(function() return plr.Character:FindFirstChildWhichIsA('Humanoid').Health end)
	if success and health <= 0 and not nohealth then
		alive = false
	end
	return alive
end

local oldfunc
oldfunc = hookmetamethod(game, '__namecall', function(self, ...)
	if self == lplrr and getnamecallmethod():lower() == 'kick' and not checkcaller() then 
		return task.wait(9e9)
	end
	return oldfunc(self, ...)
end)

local RunLoops = {RenderStepTable = {}, StepTable = {}, HeartTable = {}}
do
	function RunLoops:BindToRenderStep(name, func)
		if RunLoops.RenderStepTable[name] == nil then
			RunLoops.RenderStepTable[name] = runService.RenderStepped:Connect(func)
		end
	end

	function RunLoops:UnbindFromRenderStep(name)
		if RunLoops.RenderStepTable[name] then
			RunLoops.RenderStepTable[name]:Disconnect()
			RunLoops.RenderStepTable[name] = nil
		end
	end

	function RunLoops:BindToStepped(name, func)
		if RunLoops.StepTable[name] == nil then
			RunLoops.StepTable[name] = runService.Stepped:Connect(func)
		end
	end

	function RunLoops:UnbindFromStepped(name)
		if RunLoops.StepTable[name] then
			RunLoops.StepTable[name]:Disconnect()
			RunLoops.StepTable[name] = nil
		end
	end

	function RunLoops:BindToHeartbeat(name, func)
		if RunLoops.HeartTable[name] == nil then
			RunLoops.HeartTable[name] = runService.Heartbeat:Connect(func)
		end
	end

	function RunLoops:UnbindFromHeartbeat(name)
		if RunLoops.HeartTable[name] then
			RunLoops.HeartTable[name]:Disconnect()
			RunLoops.HeartTable[name] = nil
		end
	end
end

function addblur(size)
	local obj = Instance.new("BlurEffect", lightingService)
	obj.Name = "astroidblur"
	obj.Size = 0
	obj.Enabled = true
	local Speed = 3 
	local duration = 1 
	tweenService:Create(obj, TweenInfo.new(1, Enum.EasingStyle.Quad), {Size = size}):Play()
end

function removeBlur()
	if lightingService:FindFirstChild("astroidblur") then
		local obj = lightingService:FindFirstChild("astroidblur")
		local speed = 3
		local duration = 1
		local current = obj.Size
		tweenService:Create(obj, TweenInfo.new(1, Enum.EasingStyle.Quad), {Size = 0}):Play()
		task.wait(1)
		obj:Destroy()
	end
end

function registerDefaults()
	devs.Visible = false
	devs.BackgroundTransparency = 1
	outer.Visible = false
	outer.BackgroundTransparency = 1
	title.Visible = false
	title.BackgroundTransparency = 1
	ver.Visible = false
	ver.BackgroundTransparency = 1
	xzxkw.Visible = false
	xzxkw.BackgroundTransparency = 1
	outsidesep.Visible = false
	outsidesep.BackgroundTransparency = 1
	random.Visible = false
	random.TextTransparency = 1
	Main.Visible = false
	notify.Visible = false
end

function yes(state: string)
	if state == "on" then
		devs.Visible = true
		outer.Visible = true
		title.Visible = true
		ver.Visible = true
		xzxkw.Visible = true
		outsidesep.Visible = true
		random.Visible = true
		task.wait(.5)
		tweenService:Create(devs, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
		tweenService:Create(outer, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
		tweenService:Create(title, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
		tweenService:Create(ver, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
		tweenService:Create(xzxkw, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
		tweenService:Create(random, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
		tweenService:Create(outsidesep, TweenInfo.new(1, Enum.EasingStyle.Quad), {BackgroundTransparency = 0.7}):Play()
	end
	if state == "off" then
		tweenService:Create(devs, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
		tweenService:Create(outer, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
		tweenService:Create(title, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
		tweenService:Create(ver, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
		tweenService:Create(xzxkw, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
		tweenService:Create(random, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
		tweenService:Create(outsidesep, TweenInfo.new(1, Enum.EasingStyle.Quad), {BackgroundTransparency = 1}):Play()
		task.wait(.5)
		devs.Visible = false
		outer.Visible = false
		title.Visible = false
		ver.Visible = false
		xzxkw.Visible = false
		outsidesep.Visible = false
	end
end

tgle.MouseButton1Click:Connect(function()
	tweenService:Create(tgle, TweenInfo.new(1, Enum.EasingStyle.Quad), {BackgroundTransparency = 1}):Play()
	tweenService:Create(tgle, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 1}):Play()
	Main.Visible = true
	addblur(24)
	tweenService:Create(Main, TweenInfo.new(1.1, Enum.EasingStyle.Quad), {Position = UDim2.new(0.5, 0, 0.498, 0)}):Play()
	yes("on")
end)

closeimg.MouseButton1Click:Connect(function()
	tweenService:Create(Main, TweenInfo.new(1.1, Enum.EasingStyle.Quad), {Position = UDim2.new(0.5, 0, 0.498, -700)}):Play()
	removeBlur()
	yes("off")
	Main.Visible = false
	tweenService:Create(tgle, TweenInfo.new(1, Enum.EasingStyle.Quad), {BackgroundTransparency = 0}):Play()
	tweenService:Create(tgle, TweenInfo.new(1, Enum.EasingStyle.Quad), {TextTransparency = 0}):Play()
end)

local notifytween = false
function notification(name: string, text: string, time: number)
	-- on: {0.853, 0},{0.872, 0}
	-- off: 1.9, 0, 0.875, 0
	if notifytween then repeat task.wait() until not notifytween end

	notifytween = true
	notify.Visible = true

	Desc.Text = text
	MainNameNotify.Text = name
	tweenService:Create(notify, TweenInfo.new(1, Enum.EasingStyle.Quad), {BackgroundTransparency = 0}):Play()
	tweenService:Create(notify, TweenInfo.new(time, Enum.EasingStyle.Quad), {Position = UDim2.new(0.853, 0, 0.872, 0)}):Play()
	task.wait((time + .5))
	tweenService:Create(notify, TweenInfo.new(1, Enum.EasingStyle.Quad), {Position = UDim2.new(1.9, 0, 0.875, 0)}):Play()
	tweenService:Create(notify, TweenInfo.new(1, Enum.EasingStyle.Quad), {BackgroundTransparency = 1}):Play()
	task.wait(1.2)
	Desc.Text = "nil"
	notify.Visible = false
	MainNameNotify.Text = "nil"
	task.wait(0.2)
	notifytween = false
end

function createTab(name: string)
	local newbtn = button:Clone()
	newbtn.Name = name .. "TabBtn"
	newbtn.Parent = actualholder
	newbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	newbtn.BackgroundTransparency = 1.000
	newbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
	newbtn.BorderSizePixel = 0
	newbtn.Size = UDim2.new(0, 81, 0, 19)
	newbtn.AutoButtonColor = false
	newbtn.Font = Enum.Font.GothamBold
	newbtn.Text = name
	newbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	newbtn.TextSize = 14.000
	newbtn.Visible = true

	local tabn = tabname:Clone()
	tabn.Name = name
	tabn.Parent = tabs
	tabn.Active = true
	tabn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	tabn.BackgroundTransparency = 1.000
	tabn.BorderColor3 = Color3.fromRGB(0, 0, 0)
	tabn.BorderSizePixel = 0
	tabn.Size = UDim2.new(0, 376, 0, 260)
	tabn.ScrollBarThickness = 0

	local tabl = tablayout:Clone()
	tabl.Name = "layoutyes"
	tabl.Parent = tabn
	tabl.HorizontalAlignment = Enum.HorizontalAlignment.Center
	tabl.SortOrder = Enum.SortOrder.LayoutOrder
	tabl.Padding = UDim.new(0, 9)

	newbtn.MouseButton1Click:Connect(function()
		local btnpressed = newbtn.Text

		if actualholder:IsA("Frame") then
			for _, b in pairs(actualholder:GetChildren()) do
				if b:IsA("GuiObject") and b.Visible then
					if b.Name ~= btnpressed then
						b.Visible = false
					end
				end
			end
		end

		if tabn.Name == btnpressed then
			if tabn.Visible == false then
				notab.Visible = false
				tabn.Visible = not tabn.Visible
				notab.Visible = false
			else
				tabn.Visible = not tabn.Visible
				notab.Visible = true
			end

			for _, b in pairs(tabs:GetChildren()) do
				if b:IsA("ScrollingFrame") then
					if b.Name ~= btnpressed then
						b.Visible = false
						notab.Visible = true
					end
				end
			end
		end
	end)
end


function createOptionsButton(required)
	local optionsbtn = OptionsMenu:Clone()
	optionsbtn.Name = required.name.."OptionsButton"
	optionsbtn.Parent = required.parent
	optionsbtn.BackgroundColor3 = Color3.fromRGB(29, 28, 62)
	optionsbtn.BackgroundTransparency = 0.500
	optionsbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
	optionsbtn.BorderSizePixel = 0
	optionsbtn.Position = UDim2.new(0.0305851065, 0, 0.0807692334, 0)
	optionsbtn.Size = UDim2.new(0, 353, 0, 21)

	local co = c:Clone()
	co.CornerRadius = UDim.new(0, 6)
	co.Name = "c"
	co.Parent = optionsbtn

	local yea = modulename:Clone()
	yea.Name = "modulename"
	yea.Parent = optionsbtn
	yea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	yea.BackgroundTransparency = 1.000
	yea.BorderColor3 = Color3.fromRGB(0, 0, 0)
	yea.BorderSizePixel = 0
	yea.Position = UDim2.new(0.390934855, 0, 0, 0)
	yea.Size = UDim2.new(0, 77, 0, 21)
	yea.Font = Enum.Font.GothamBold
	yea.Text = required.name
	yea.TextColor3 = Color3.fromRGB(255, 255, 255)
	yea.TextSize = 14.000

	local stateElement = state:Clone()
	stateElement.Name = "state"
	stateElement.Parent = optionsbtn
	stateElement.Active = false
	stateElement.BackgroundColor3 = Color3.fromRGB(176, 24, 44)
	stateElement.BorderColor3 = Color3.fromRGB(0, 0, 0)
	stateElement.BorderSizePixel = 0
	stateElement.Position = UDim2.new(0.934844196, 0, 0, 0)
	stateElement.Selectable = false
	stateElement.Size = UDim2.new(0, 22, 0, 20)
	stateElement.Text = ""

	local value = false

	local function idkwhatimdoinglol()
		if not value then
			print('no')
			tweenService:Create(stateElement, TweenInfo.new(0.6), {BackgroundColor3 = Color3.fromRGB(176, 24, 44)})
			value = true
			required.callback(true)
		else
			print('es')
			tweenService:Create(stateElement, TweenInfo.new(0.6), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)})
			value = false
			required.callback('off')
		end
	end

	stateElement.MouseButton1Click:Connect(idkwhatimdoinglol)

	local c_ = c_2:Clone()
	c_.CornerRadius = UDim.new(0, 3)
	c_.Name = "c"
	c_.Parent = stateElement
end

-- scripts --
createTab("Combat")
createTab("Blatant")
createTab("Visual")
createTab("Utility")
createTab("World")

local ka
ka = createOptionsButton({
	name = "Killaura",
	parent = tabs.Blatant,
	callback = function(calling)
		if calling then
		    notification("KillAura", "Enabled!", 2)
			RunLoops:BindToHeartbeat("KillAura", function()
				local isAlive = function(p, n)
					local plr = p or lplr
					local alive = false
					if plr.Character and plr.Character:FindFirstChildWhichIsA('Humanoid') and plr.Character.PrimaryPart and plr.Character:FindFirstChild('Head') then 
						alive = true
					end
					local success, health = pcall(function() return plr.Character:FindFirstChildWhichIsA('Humanoid').Health end)
					if success and health <= 0 and not n then
						alive = false
					end
					return alive
				end

				local GetTarget = function(distance, healthmethod, raycast, npc, team)
					local magnitude, target = (distance or healthmethod and 0 or math.huge), {}
					for i,v in next, Players:GetPlayers() do 
						if v ~= lplr and isAlive(v) and isAlive(lplr, true) then 
							if healthmethod and v.Character.Humanoid.Health < magnitude then 
								magnitude = v.Character.Humanoid.Health
								target.Human = true
								target.RootPart = v.Character.HumanoidRootPart
								target.Humanoid = v.Character.Humanoid
								target.Player = v
								continue
							end 
							local playerdistance = (lplr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
							if playerdistance < magnitude then 
								magnitude = playerdistance
								target.Human = true
								target.RootPart = v.Character.HumanoidRootPart
								target.Humanoid = v.Character.Humanoid
								target.Player = v
							end
						end
					end
					return target
				end

				local GetAllTargets = function(distance, sort)
					local targets = {}
					for i,v in Players:GetPlayers() do 
						if v ~= lplr and isAlive(v) and isAlive(lplr, true) then 
							local playerdistance = (lplr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
							if playerdistance <= (distance or math.huge) then 
								table.insert(targets, {Human = true, RootPart = v.Character.PrimaryPart, Humanoid = v.Character.Humanoid, Player = v})
							end
						end
					end
					if sort then 
						table.sort(targets, sort)
					end
					return targets
				end

				local targets = GetAllTargets(20)
                local attacking = false
                
				for i,v in next, targets do
					if v.UserId in whitelisted_users and not whitelisteduserfrfr then return end
				    attacking = true
					local a = toolservice:WaitForChild("RF").AttackPlayerWithSword
					local b = toolservice:WaitForChild("RF").UpdateHeadRotation
					local c = toolservice:WaitForChild("RF").ToggleBlockSword
					if game.PlaceId == 11630038968 then
						a:InvokeServer(v.Player.Character, true, "WoodenSword")
	                    c:InvokeServer(false, "WoodenSword")
					end
					a:InvokeServer(v.Player.Character, true, "Sword")
                    c:InvokeServer(false, "Sword")
                    tweenService(lplr, TweenInfo.new(0.1), {Position = v.Character.HumanoidRootPart.Position + Vector3.new(0, 15, 0)})
				end
                if attacking then
                    local Sword = lplr.Backpack.Sword
                    
                    tweenService:Create(Sword, TweenInfo(0.5, Enum.EasingStyle.Sine), {CFrame = Sword.CFrame * CFrame.Angles(135, 0 ,0)})
                    tweenService:Create(Sword, TweenInfo(0.5, Enum.EasingStyle.Sine), {CFrame = Sword.CFrame * CFrame.Angles(225, 0 ,0)})
                else
                    tweenService:Create(Sword, TweenInfo(0.5, Enum.EasingStyle.Sine), {CFrame = Sword.CFrame * CFrame.Angles(0, 0 ,0)})
                end
			end)
		else
			RunLoops:UnbindFromHeartbeat("KillAura")
		    notification("KillAura", "Disabled!", 2)
		end
	end,
})

local back 
back = createOptionsButton({
	name = "ESP",
	parent = tabs.Visual,
	callback = function(b)
		if b then  
		    local highlights = Instance.new("Folder", workspace)
		    highlights.Name = "Highlights"
		    for i,v in Players:GetPlayers() do
		        if v ~= lplr and isAlive(v) then
        		    local highlight = Instance.new("Highlight", hightlights)
        		    highlight.Name = "Highlight-"..math.random(1, 500)
        		    highlight.Adornee = v.Character
                    highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
                    highlight.FillTransparency = 1
                end
            end
		else
		    hightlights:Destroy()
		end
	end,
})

local playertp 
playertp = createOptionsButton({
	name = "PlayerTP",
	parent = tabs.Blatant,
	callback = function(b)
		if b then 
	        local GetAllTargets = function(distance, sort)
    			local targets = {}
    			for i,v in Players:GetPlayers() do 
    				if v ~= lplr and isAlive(v) and isAlive(lplr, true) then 
    					local playerdistance = (lplr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
    					if playerdistance <= (distance or math.huge) then 
    						table.insert(targets, {Human = true, RootPart = v.Character.PrimaryPart, Humanoid = v.Character.Humanoid, Player = v})
    					end
    				end
    			end
    			if sort then 
    				table.sort(targets, sort)
    			end
    			return targets
    		end
    
    		local targets = GetAllTargets(50)
    		
    		local closesttarget
    		for i,v in next, targets do
    		    closesttarget = v
    		end
    		
    		local tween = tweenService:Create(lplr.Character, TweenInfo.new(1, Enum.EasingStyle.Sine), {Position = plr.Character.HumanoidRootPart.Position})
    	    
    	    tween:Play()
		else
		    tween:Destroy()
		end
	end,
})

local speed 
speed = createOptionsButton({
	name = "Speed",
	parent = tabs.Blatant,
	callback = function(b)
		local ray1 = RaycastParams.new()
		if b then
			RunLoops:BindToHeartbeat("Speed", function(d)
				if isAlive(lplr, true) then
					local speed = 30
					local velo = lplr.Character.Humanoid.MoveDirection * 20
					lplr.Character.HumanoidRootPart.Velocity = Vector3.new(velo.X, lplr.Character.HumanoidRootPart.Velocity.Y, velo.Z)
					local speedCFrame = lplr.Character.Humanoid.MoveDirection * (speed - 20) * d
					ray1.FilterDescendantsInstances = {lplr.Character}
					local ray = workspace:Raycast(lplr.Character.HumanoidRootPart.Position, speedCFrame, ray1)
					if ray then speedCFrame = (ray.Position - lplr.Character.HumanoidRootPart.Position) end
					lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + speedCFrame
				end
			end)
		else
			RunLoops:UnbindFromHeartbeat("Speed")
		end
	end,
})

registerDefaults()
notification("Astroid", "Welcome!", 5)

-- whitelist functions --

if lplr.UserId in whitelisted_users then
	whitelisteduserfrfr = true
	notification("Astroid", "Authenticated!")
end
