Scriptname fbmwAnimObjTestScript extends ObjectReference  
{script for testing different objects' animations}

ObjectReference Property Root01 auto
ObjectReference Property Root02 auto
ObjectReference Property Root03 auto
ObjectReference Property Root04 auto
ObjectReference Property Root05 auto
ObjectReference Property Box auto

Message Property Msg auto

;Bool bIsOpen

String Property AnimEvent auto
String Property AnimEvent2 auto

Event OnActivate(ObjectReference akActionRef)

	If (akActionRef == Game.GetPlayer())
		Int iButton = Msg.Show()
			If (iButton == 0)
				;nothing
			ElseIf (iButton == 1)	;Open/whatever
				Root01.PlayAnimation(AnimEvent)
				Root02.PlayAnimation(AnimEvent)
				Root03.PlayAnimation(AnimEvent)
				Root04.PlayAnimation(AnimEvent)
				Root05.PlayAnimation(AnimEvent)
				Box.Disable()

			ElseIf (iButton == 2)	;RESET/CLOSE
				Root01.PlayAnimation(AnimEvent2)
				Root02.PlayAnimation(AnimEvent2)
				Root03.PlayAnimation(AnimEvent2)
				Root04.PlayAnimation(AnimEvent2)
				Root05.PlayAnimation(AnimEvent2)
				Box.Enable()
			EndIf
	EndIf
EndEvent
		