Scriptname CursedItem extends ObjectReference  
 
ActorBase property SpawnedActor auto


Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
	If akNewContainer == Game.GetPlayer()
		Game.GetPlayer().PlaceActorAtMe(SpawnedActor)
	EndIf
EndEvent
