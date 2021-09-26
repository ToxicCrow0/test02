local TEMPLATE_ROOT = script:GetCustomProperty("CameraToggler"):WaitForObject()

local BINDING = TEMPLATE_ROOT:GetCustomProperty("Binding")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local Icons = script:GetCustomProperty("MapIcons"):WaitForObject()

local count = 1



function OnBindingReleased(player, binding)
	if binding == BINDING and count==1 then
		count = 2
		Icons.visibility = Visibility.FORCE_ON
	elseif binding == BINDING then
	player:ClearOverrideCamera()
	count = 1
	Icons.visibility = Visibility.FORCE_OFF
	end	
    
end

LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
