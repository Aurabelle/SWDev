Scriptname fbmwNchuleftingthTestOfPatternCrank1 extends ObjectReference  


int activated = 0

Event onActivate(ObjectReference akActionRef)

	if (activated == 0)
		translateTo(GetPositionX(),  GetPositionY(),  GetPositionZ(), GetAngleX()+ 90, GetAngleY(), GetAngleZ(), 50)
		falseWall.translateTo(falseWall.GetPositionX(),  falseWall.GetPositionY(), falseWall.GetPositionZ() + 200, falseWall.GetAngleX(), falseWall.GetAngleY(), falseWall.GetAngleZ(), 80)
		CollisionPlane.disable()
		activated = 1
	else
	      translateTo(GetPositionX(),  GetPositionY(),  GetPositionZ(), GetAngleX() - 90, GetAngleY(), GetAngleZ(), 50)
		falseWall.translateTo(falseWall.GetPositionX(),  falseWall.GetPositionY(), falseWall.GetPositionZ() - 200, falseWall.GetAngleX(), falseWall.GetAngleY(), falseWall.GetAngleZ(), 80)
		CollisionPlane.enable()
		activated = 0
	endIf

EndEvent
ObjectReference Property falseWall  Auto  

Sound Property DoorSound  Auto  

ObjectReference Property CollisionPlane  Auto  
