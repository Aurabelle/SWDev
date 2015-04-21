Scriptname fbmwOpenAlchemyMenu extends ObjectReference  

ObjectReference Property AlchemyBench  Auto  

Event onActivate(ObjectReference akActionRef)
	AlchemyBench.activate(akActionRef)
EndEvent


Event onEquipped(Actor akActor)
	Debug.notification("onEquipped")
;	AlchemyBench.activate(akActor)
EndEvent
