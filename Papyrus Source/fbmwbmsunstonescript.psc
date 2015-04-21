Scriptname fbmwBMSunStoneScript extends ObjectReference  

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

	if ( BMSunQuest.GetStage() < 10 )
		debug.MessageBox("Go to the west and free the warm Sun from the Halls of Penumbra.")
		BMSunQuest.SetStage(10)
	elseif ( BMSunQuest.GetStage() == 40 )
			BMSunQuest.SetStage(100)
			BMStonesQuest.SetStage(68)
			BMStones.mod(1)
			BMSunParts.Enable()
	endif
endif

EndEvent

Quest Property BMSunQuest  Auto

Quest Property BMStonesQuest  Auto

ObjectReference Property BMSunParts  Auto

GlobalVariable Property BMStones  Auto