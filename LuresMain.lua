-- Lures Hub Loading 😈
-- Ant-Afk ❄️
    game:GetService("Players").LocalPlayer.Idled:connect(function()
     	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		wait(1)
		game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	end)
 print("Ant-Afk")
-- List Of Games Script 👾
local MenuUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/SetUIY/main/One.lua"))()
MenuUI:WindowCreate("Lures Hub","","MENU SCRIPT")
MenuUI:ButtonAdd("Blox Fruits Main",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Teus7Hub/LuresHub/refs/heads/main/LuresScript.lua"))()
    MenuUI:WindowDelete()
end)
MenuUI:ButtonAdd("Blox Fruits Kaitun",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Teus7Hub/LuresHub/refs/heads/main/LureKaitun.lua"))()
    MenuUI:WindowDelete()
end)
--open source niggas
