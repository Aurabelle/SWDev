Scriptname fbmwAkulakhanCrank extends ObjectReference  

int open = 0
int inProgress = 0
Event OnActivate(ObjectReference akActionRef)
	
	if inProgress == 0
		if open == 0
			inProgress = 1
			TranslateTo(GetPositionX(), GetPositionY(), GetPositionZ(), GetAngleX() + 45, GetAngleY() , GetAngleZ(), 100)
			AkuDoorLeft.TranslateTo(AkuDoorLeft.GetPositionX(), AkuDoorLeft.GetPositionY(), AkuDoorLeft.GetPositionZ(), AkuDoorLeft.GetAngleX(), AkuDoorLeft.GetAngleY(), AkuDoorLeft.GetAngleZ() + 45, 100)
			AkuDoorRight.TranslateTo(AkuDoorRight.GetPositionX(), AkuDoorRight.GetPositionY(), AkuDoorRight.GetPositionZ(), AkuDoorRight.GetAngleX(), AkuDoorRight.GetAngleY(), AkuDoorRight.GetAngleZ() - 45, 100)
			int instanceID = DoorOpenSound.play(playerRef)
			Sound.SetInstanceVolume(instanceID, 20) 
			open = 1
		Else
			inProgress = 1
			TranslateTo(GetPositionX(), GetPositionY(), GetPositionZ(), GetAngleX() - 45, GetAngleY() , GetAngleZ(), 100)
			AkuDoorLeft.TranslateTo(AkuDoorLeft.GetPositionX(), AkuDoorLeft.GetPositionY(), AkuDoorLeft.GetPositionZ(), AkuDoorLeft.GetAngleX(), AkuDoorLeft.GetAngleY(), AkuDoorLeft.GetAngleZ() - 45, 100)
			AkuDoorRight.TranslateTo(AkuDoorRight.GetPositionX(), AkuDoorRight.GetPositionY(), AkuDoorRight.GetPositionZ(), AkuDoorRight.GetAngleX(), AkuDoorRight.GetAngleY(), AkuDoorRight.GetAngleZ() + 45, 100)
			int instanceID = DoorOpenSound.play(playerRef)
			Sound.SetInstanceVolume(instanceID, 20) 
			open = 0
		EndIf
	EndIf
	inProgress = 0
EndEvent

ObjectReference Property AkuDoorLeft  Auto  

ObjectReference Property AkuDoorRight  Auto  

Sound Property DoorOpenSound  Auto  
Actor Property PlayerRef  Auto  