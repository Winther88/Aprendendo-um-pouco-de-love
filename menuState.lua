require("project")

local EiMineImage = {
    path = love.graphics.newImage("eiMine.png"),
    posX = 370,
    posY = 100,
    sizeX = 1,
    sizeY = 1.5
}

local EiMineText = love.graphics.newText("Fala galerinha!!!")

function love.load()

end

function love.draw()
    love.graphics.draw(EiMineText, 500, 500)
    love.graphics.draw(EiMineImage.path, EiMineImage.posX, EiMineImage.posY)
    love.graphics.scale(EiMineImage.sizeX, EiMineImage.sizeY)
end
