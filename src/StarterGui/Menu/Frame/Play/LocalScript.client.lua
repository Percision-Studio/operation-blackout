local frame = script.Parent.Parent.GameMenu
local open = false

script.Parent.MouseButton1Click:Connect(function()
	if frame.Visible == false then
		frame.Visible = true
	end
end)