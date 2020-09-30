local widget = require("widget")
local messageBox = require("messageBox")

local newMessageBox = messageBox:new()

local resetButton = widget.newButton({
	label = "Reset Script",
	fontSize = 24,
	width = 100,
	height = 40,
	onPress = function(event)
		
	end
})
resetButton.x = 180
resetButton.y = 40

local function onKeyEvent(event)
	local keyName = event.keyName
	local phase = event.phase

	--print(keyName)

	if (phase == "up") then
		if (keyName:lower() == "enter") then
			
		end

		if (script.pauseForInput) then
			if (keyName:lower() == "numpad1") then
				
			elseif (keyName:lower() == "numpad2") then
				
			elseif (keyName:lower() == "numpad3") then
				
			elseif (keyName:lower() == "numpad4") then
				
			elseif (keyName:lower() == "numpad5") then
				
			end
		end
	end

	return true
end

Runtime:addEventListener("key", onKeyEvent)
