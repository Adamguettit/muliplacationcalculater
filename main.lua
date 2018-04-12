------------------------------------------------------------------------------------------
-- created on : april 5
-- created by : Adam
-- main.lua
-- multiplies numbers
----------------------------------------------------------------------------------------
local enterButton = display.newImageRect( "./assets/sprites/enterButton.png", 406, 157 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY + 200
enterButton.id = "enter Button"

local firstvariable
local firstvariableTextField = native.newTextField( display.contentCenterX - 400, display.contentCenterY , 450, 150 )
firstvariableTextField.id = "firstvariable TextField"

local secondvariable
local secondvariableTextField = native.newTextField( display.contentCenterX + 400, display.contentCenterY , 450, 150 )
secondvariableTextField.id = "secondvariable TextField"

local firstvariabletonumber

local secondvariabletonumber

display.newText("*", 1024, 800, native.systemFont, 300)


local function enterButtonTouch( event )

	answer = 0 
	
	firstvariable = firstvariableTextField.text 
	secondvariable = secondvariableTextField.text 
	firstvariabletonumber = tonumber( firstvariable )
	secondvariabletonumber = tonumber( secondvariable )

	if firstvariabletonumber < 0 then
		for counter = 1, secondvariabletonumber do
			answer = answer + firstvariabletonumber
			print(answer)
		end
	end

	if secondvariabletonumber < 0 then 
		for i=1,firstvariabletonumber do 
			answer = answer + secondvariabletonumber
			print(answer)
		end
	end

	if secondvariabletonumber < 0  and firstvariabletonumber < 0 then
		for i=1,firstvariabletonumber * -1 do 
			answer = answer + secondvariabletonumber
			print(answer)
		end
	end
end

enterButton:addEventListener( "touch", enterButtonTouch )



	


