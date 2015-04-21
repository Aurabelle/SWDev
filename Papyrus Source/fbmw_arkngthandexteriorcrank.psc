Scriptname fbmw_ArkngthandExteriorCrank extends ObjectReference  

ObjectReference Property exteriorDoor  Auto  
ObjectReference Property exteriordoor2  Auto  
ObjectReference Property Enter  Auto  
Sound Property DoorOpenSound  Auto  
ObjectReference Property BlockingRock  Auto  ; this is actually part of the mountain
ObjectReference Property InteriorDoor00  Auto  
ObjectReference Property InteriorDoor01  Auto  
ObjectReference Property doorCollision  Auto  

int i = 0
bool OpenTheDoor = true
bool activated = false  ; to block spamming

Event onActivate(ObjectReference akActionRef)
	if (!activated)
		activated = true
		if (i==0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() + 10.0, getAngleY(), getAngleZ(), 30.0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() + 10.0, getAngleY(), getAngleZ(), 30.0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() + 10.0, getAngleY(), getAngleZ(), 30.0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() + 10.0, getAngleY(), getAngleZ(), 30.0)
			
			int instanceID = DoorOpenSound.play(Game.getPlayer())
			Sound.SetInstanceVolume(instanceID, 20) 
			exteriorDoor.TranslateTo(exteriorDoor.getPositionX(), exteriorDoor.getPositionY(), exteriorDoor.getPositionZ(), exteriorDoor.getAngleX(), exteriorDoor.getAngleY(), exteriorDoor.getAngleZ() - 15.0, 7)
			exteriorDoor.TranslateTo(exteriorDoor.getPositionX(), exteriorDoor.getPositionY(), exteriorDoor.getPositionZ(), exteriorDoor.getAngleX(), exteriorDoor.getAngleY(), exteriorDoor.getAngleZ() - 15.0, 7)
			exteriorDoor.TranslateTo(exteriorDoor.getPositionX(), exteriorDoor.getPositionY(), exteriorDoor.getPositionZ(), exteriorDoor.getAngleX(), exteriorDoor.getAngleY(), exteriorDoor.getAngleZ() - 15.0, 7)
			instanceID = DoorOpenSound.play(Game.getPlayer())
			Sound.SetInstanceVolume(instanceID, 20) 
			exteriorDoor2.TranslateTo(exteriorDoor2.getPositionX(), exteriorDoor2.getPositionY(), exteriorDoor2.getPositionZ(), exteriorDoor2.getAngleX(), exteriorDoor2.getAngleY(), exteriorDoor2.getAngleZ() + 15.0, 7)
			exteriorDoor2.TranslateTo(exteriorDoor2.getPositionX(), exteriorDoor2.getPositionY(), exteriorDoor2.getPositionZ(), exteriorDoor2.getAngleX(), exteriorDoor2.getAngleY(), exteriorDoor2.getAngleZ() + 15.0, 7)
			exteriorDoor2.TranslateTo(exteriorDoor2.getPositionX(), exteriorDoor2.getPositionY(), exteriorDoor2.getPositionZ(), exteriorDoor2.getAngleX(), exteriorDoor2.getAngleY(), exteriorDoor2.getAngleZ() + 15.0, 7)
			doorCollision.disable()
			i=1
		else
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() - 10.0, getAngleY(), getAngleZ(), 30.0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() - 10.0, getAngleY(), getAngleZ(), 30.0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() - 10.0, getAngleY(), getAngleZ(), 30.0)
			TranslateTo(getPositionX(), getPositionY(), getPositionZ(), getAngleX() - 10.0, getAngleY(), getAngleZ(), 30.0)
			int instanceID = DoorOpenSound.play(Game.getPlayer())
			Sound.SetInstanceVolume(instanceID, 20) 
			exteriorDoor.TranslateTo(exteriorDoor.getPositionX(), exteriorDoor.getPositionY(), exteriorDoor.getPositionZ(), exteriorDoor.getAngleX(), exteriorDoor.getAngleY(), exteriorDoor.getAngleZ() + 15.0, 7)
			exteriorDoor.TranslateTo(exteriorDoor.getPositionX(), exteriorDoor.getPositionY(), exteriorDoor.getPositionZ(), exteriorDoor.getAngleX(), exteriorDoor.getAngleY(), exteriorDoor.getAngleZ() + 15.0, 7)
			exteriorDoor.TranslateTo(exteriorDoor.getPositionX(), exteriorDoor.getPositionY(), exteriorDoor.getPositionZ(), exteriorDoor.getAngleX(), exteriorDoor.getAngleY(), exteriorDoor.getAngleZ() + 15.0, 7)
			instanceID = DoorOpenSound.play(Game.getPlayer())
			Sound.SetInstanceVolume(instanceID, 20) 
			exteriorDoor2.TranslateTo(exteriorDoor2.getPositionX(), exteriorDoor2.getPositionY(), exteriorDoor2.getPositionZ(), exteriorDoor2.getAngleX(), exteriorDoor2.getAngleY(), exteriorDoor2.getAngleZ() - 15.0, 7)
			exteriorDoor2.TranslateTo(exteriorDoor2.getPositionX(), exteriorDoor2.getPositionY(), exteriorDoor2.getPositionZ(), exteriorDoor2.getAngleX(), exteriorDoor2.getAngleY(), exteriorDoor2.getAngleZ() - 15.0, 7)
			exteriorDoor2.TranslateTo(exteriorDoor2.getPositionX(), exteriorDoor2.getPositionY(), exteriorDoor2.getPositionZ(), exteriorDoor2.getAngleX(), exteriorDoor2.getAngleY(), exteriorDoor2.getAngleZ() - 15.0, 7)
			doorCollision.enable()
			i = 0
		endif
		activated = false
	endIf
EndEvent
