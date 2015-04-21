Scriptname fbmwDagothUrCrank extends ObjectReference  

int open = 0
int inProgress = 0
Event OnActivate(ObjectReference akActionRef)
	
	if inProgress == 0
		if open == 0
			inProgress = 1
			TranslateTo(GetPositionX(), GetPositionY(), GetPositionZ(), GetAngleX(), GetAngleY() + 45, GetAngleZ(), 100)
			;DagothDoorLeft.TranslateTo(DagothDoorLeft.GetPositionX(), DagothDoorLeft.GetPositionY(), DagothDoorLeft.GetPositionZ(), DagothDoorLeft.GetAngleX(), DagothDoorLeft.GetAngleY(), DagothDoorLeft.GetAngleZ() - 180, 100)
			DagothDoorLeft.Disable()
			DagothDoorRight.Disable()
			int instanceID = DoorOpenSound.play(playerRef)
			Sound.SetInstanceVolume(instanceID, 20) 
			open = 1
		Else
			inProgress = 1
			TranslateTo(GetPositionX(), GetPositionY(), GetPositionZ(), GetAngleX(), GetAngleY() - 45, GetAngleZ(), 100)
			;DagothDoorLeft.TranslateTo(DagothDoorLeft.GetPositionX(), DagothDoorLeft.GetPositionY(), DagothDoorLeft.GetPositionZ(), DagothDoorLeft.GetAngleX(), DagothDoorLeft.GetAngleY(), DagothDoorLeft.GetAngleZ() + 180, 100)
			DagothDoorLeft.Enable()
			DagothDoorRight.Enable()
			int instanceID = DoorOpenSound.play(playerRef)
			Sound.SetInstanceVolume(instanceID, 20) 
			open = 0
		EndIf
	EndIf
	inProgress = 0
EndEvent

ObjectReference Property DagothDoorLeft  Auto  

ObjectReference Property DagothDoorRight  Auto  

Sound Property DoorOpenSound  Auto  
Actor Property PlayerRef  Auto  
