Scriptname fbmwBMStonesStoneMapScript extends ObjectReference  

; This reveals the 6 Stones of the Ritual Quest

Event OnRead()

	Stone1.AddToMap()
	Stone2.AddToMap()
	Stone3.AddToMap()
	Stone4.AddToMap()
	Stone5.AddToMap()
	Stone6.AddToMap()

EndEvent

ObjectReference Property Stone1  Auto

ObjectReference Property Stone2  Auto

ObjectReference Property Stone3  Auto

ObjectReference Property Stone4  Auto

ObjectReference Property Stone5  Auto

ObjectReference Property Stone6  Auto
