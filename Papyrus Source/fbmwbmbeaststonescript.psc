Scriptname fbmwBMBeastStoneScript extends ObjectReference  

;ACTIVATES STANDING STONE AND ENABLES/DISABLES ALL RELEVANT OBJECTS

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()

if (akActionRef == Game.getPlayer())
	if (  BMStones.GetValueInt() == 6 )
		BMStonesQuest.SetStage(80)
		BMStones.SetValue(-1)
		Return
	endif

	if (BMStonesQuest.GetStage() < 30 )
		Return
	endif

	if ( BMBeastQuest.GetStage() < 10 )
		debug.MessageBox("Travel south. Find the Good Beast and ease its suffering.")
		BMBeastQuest.SetStage(10)
	elseif ( BMBeastQuest.GetStage() == 50 )
			BMBeastQuest.SetStage(100)
			BMStonesQuest.SetStage(66)
			BMStones.mod(1)
			BMBeastParts.Enable()
	endif
endif

EndEvent

Quest Property BMBeastQuest  Auto

Quest Property BMStonesQuest  Auto

ObjectReference Property BMBeastParts  Auto

GlobalVariable Property BMStones  Auto