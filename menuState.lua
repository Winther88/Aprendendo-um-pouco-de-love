require("project")

local EiMineImage = {
    path = love.graphics.newImage("eiMine.png"),
    posX = 370,
    posY = 100,
    sizeX = 1,
    sizeY = 1
}

local font = love.graphics.getFont()

local EiMineText = love.graphics.newText(font, "fala galerinha")

function love.draw()
    love.graphics.draw(EiMineText, 600, 0)
    love.graphics.scale(EiMineImage.sizeX, EiMineImage.sizeY)
    love.graphics.draw(EiMineImage.path, EiMineImage.posX, EiMineImage.posY)
end
