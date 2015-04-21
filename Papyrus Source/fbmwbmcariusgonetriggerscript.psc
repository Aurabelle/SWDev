Scriptname fbmwBMCariusGoneTriggerScript extends ObjectReference  

; This trigger will setup the Carius Gone quest.

Event OnTriggerEnter(ObjectReference akActionRef)

	If akActionRef == Game.GetPlayer() && fbmwBMSmugglers.GetStage() == 97
		fbmwBMSmugglers.SetStage(100)
		; This checks to see who was selected and then enables the other one
		if (BMArtoriaChosen.GetValueInt() == 1)
			BMArtoriaChosen.SetValue(2)
			BMSaenas.Enable()
			BMSaenas.MoveTo(CariusGoneMarker)
		else
			BMLusiusChosen.SetValue(2)
			BMGaea.Enable()
			BMGaea.MoveTo(CariusGoneMarker)
		endif
	EndIf

EndEvent

GlobalVariable Property BMArtoriaChosen  Auto

GlobalVariable Property BMLusiusChosen  Auto

Quest Property fbmwBMSmugglers Auto

ObjectReference Property BMGaea  Auto

ObjectReference Property BMSaenas  Auto

ObjectReference Property CariusGoneMarker  Auto  
