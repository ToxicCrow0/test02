local propCrosshairFolder = script.parent:GetCustomProperty("CrosshairFolder"):WaitForObject()
local propImageSwitchBinding = script.parent:GetCustomProperty("ImageSwitchBinding")
local propColorSwitchBinding = script.parent:GetCustomProperty("ColorSwitchBinding")
local propSizeIncreaseBinding = script.parent:GetCustomProperty("SizeIncreaseBinding")
local propSizeDecreaseBinding = script.parent:GetCustomProperty("SizeDecreaseBinding")
local colors = {Color.WHITE, Color.BLACK, Color.GREEN, Color.PURPLE, Color.BLUE}
local propMaxCrosshairSize = script.parent:GetCustomProperty("MaxCrosshairSize")
local propMinCrosshairSize = script.parent:GetCustomProperty("MinCrosshairSize")
local propSizeInterval = script.parent:GetCustomProperty("SizeInterval")
local propCrosshairPanel = script.parent:GetCustomProperty("CrosshairPanel"):WaitForObject()
local propScaleContinuousInterval = script.parent:GetCustomProperty("ScaleContinuousInterval")

local imageIndex = 0
local colorIndex = 0
local doScale = false

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
end

function OnBindingReleased(player, binding)
    doScale = false
end

function OnBindingPressed(player, binding)
    if binding == propImageSwitchBinding then
        ChangeCrosshairImage()
    elseif binding == propColorSwitchBinding then
        ChangeCrosshairColor()
    elseif binding == propSizeIncreaseBinding then
        doScale = true
        ChangeCrosshairSizeContinuous(propSizeInterval)
    elseif binding == propSizeDecreaseBinding then
        doScale = true
        ChangeCrosshairSizeContinuous(-propSizeInterval)
    end
end

function ChangeCrosshairSizeContinuous(sizeChange)
    repeat
        local newSize = propCrosshairPanel.width + sizeChange
        if (newSize <= propMaxCrosshairSize) and (newSize >= propMinCrosshairSize) then
            propCrosshairPanel.width = newSize
            propCrosshairPanel.height = newSize
        else
            doScale = false
        end
        Task.Wait(propScaleContinuousInterval)
    until doScale == false
end

function ChangeCrosshairColor()
    local newColorIndex = colorIndex + 1
    if newColorIndex > #colors then
        newColorIndex = 1
    end

    local crosshairs = propCrosshairFolder:GetChildren()
    for _, image in ipairs(crosshairs) do
        image:SetColor(colors[newColorIndex])
    end
    colorIndex = newColorIndex
end

function ChangeCrosshairImage()
    local newImageIndex = imageIndex + 1
    local crosshairs = propCrosshairFolder:GetChildren()
    if newImageIndex > #crosshairs then
        newImageIndex = 1
    end
    if imageIndex > 0 then --Exclude Init with 0
        crosshairs[imageIndex].visibility = Visibility.FORCE_OFF
    end
    crosshairs[newImageIndex].visibility = Visibility.FORCE_ON
    imageIndex = newImageIndex
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
ChangeCrosshairImage()
ChangeCrosshairColor()
