Scriptname TeleportAmulet extends ObjectReference  

ObjectReference property TeleportTarget auto

Event OnEquipped(Actor akActor)

	If akActor == Game.GetPlayer()
		Game.GetPlayer().MoveTo(TeleportTarget)
	Endif
Endevent
