Scriptname fbmwShishiSecretSkull extends ObjectReference  

ObjectReference Property TrapDoor  Auto  

Event OnActivate(ObjectReference akActionRef)
  if akActionRef == Game.getPlayer()
	trapDoor.enable()
	mwFavesAndasREF.enable()
  endIf
EndEvent

Actor Property mwFavesAndasREF  Auto  
