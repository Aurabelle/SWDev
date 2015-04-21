Scriptname fbmwBMEarthStoneScript extends ObjectReference  

;ACTIVATES STANDING STONE AND ENABLES/DISABLES ALL RELEVANT OBJECTS

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.GetPlayer()

if (akActionRef == Game.getPlayer())
	if (  BMStones.GetValueInt() == 6 )
		BMStonesQuest.SetStage(80)
		BMStones.SetValue(-1)
		Return
	endif

	if (BMStonesQuest.GetStage() < 30 )
		Return
	endif

	if ( BMEarthQuest.GetStage() < 10 )
			Debug.MessageBox("Travel northeast to the Cave of the Hidden Music and learn the Song of the Earth.")
			BMEarthQuest.SetStage(10)
	elseif ( BMEarthQuest.GetStage() == 50 )
			BMEarthQuest.SetStage(100)
			BMStonesQuest.SetStage(62)
			BMStones.mod(1)
			BMEarthParts.Enable()
	endif
endif

EndEvent

Quest Property BMEarthQuest  Auto

Quest Property BMStonesQuest  Auto

ObjectReference Property BMEarthParts  Auto

GlobalVariable Property BMStones  Auto