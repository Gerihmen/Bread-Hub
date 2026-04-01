local placeId = game.PlaceId

if placeId == 126323186948264 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gerihmen/Paradox/refs/heads/main/Main.lua"))()
else
  local msg = Instance.new("Message")
	msg.Text = "No."
	msg.Parent = workspace
	task.wait(5)
	msg:Destroy()
end
