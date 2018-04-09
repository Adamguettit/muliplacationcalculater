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

display.newText("*", 1024, 800, native.systemFont, 300)

--local function enterButtonTouch( event )
--firstvariabletonumber = tonumber( firstvariable )
--secondvariabletonumber = tonumber( secondvariable )
	