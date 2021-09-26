local TEMPLATE_ROOT = script:GetCustomProperty("CameraToggler"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local BINDING = TEMPLATE_ROOT:GetCustomProperty("Binding")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local count = 1

function OnBindingPressed(player, binding)
	if binding == BINDING and count==1 then
		player:SetOverrideCamera(CAMERA)
		count=2
		elseif binding == BINDING then
		count=1
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
