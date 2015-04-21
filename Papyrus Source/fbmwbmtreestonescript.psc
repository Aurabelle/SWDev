Scriptname fbmwBMTreeStoneScript extends ObjectReference  

;ACTIVATES STANDING STONE AND ENABLES/DISABLES ALL RELEVANT OBJECTS

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.GetPlayer()

if (akActionRef == Game.GetPlayer())
	if (  BMStones.GetValueInt() == 6 )
		BMStonesQuest.SetStage(80)
		BMStones.SetValue(-1)
		Return
	endif

	if (BMStonesQuest.GetStage() < 30 )
		Return
	endif

	if ( BMTreesQuest.GetStage() < 10 )
		debug.MessageBox("The First Trees are gone. Travel east and find the one who has stolen the Seeds. Beware--he who has the seeds, controls the trees. Plant the First anew.")
		BMTreesQuest.SetStage(10)
	elseif ( BMTreesQuest.GetStage() == 40 )
			BMTreesQuest.SetStage(100)
			BMStonesQuest.SetStage(64)
			BMStones.mod(1)
			BMTreesParts.Enable()
	endif
endif

EndEvent

Quest Property BMTreesQuest  Auto

Quest Property BMStonesQuest  Auto

ObjectReference Property BMTreesParts  Auto

GlobalVariable Property BMStones  Auto