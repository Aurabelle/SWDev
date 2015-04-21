Scriptname fbmwBMWaterStoneScript extends ObjectReference  

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

	if ( BMWaterQuest.GetStage() < 10 )
		debug.MessageBox("Travel west to a small island off the coast, and follow the Swimmer to seek the Water of Life.")
		BMWaterQuest.SetStage(10)
	elseif ( BMWaterQuest.GetStage() == 70 )
			if (Game.GetPlayer().GetItemCount(WaterLife) >= 1)
				BMWaterQuest.SetStage(100)
				BMStonesQuest.SetStage(60)
				BMStones.mod(1)
				Game.GetPlayer().RemoveItem(WaterLife, 1, false)
				BMWaterParts.Enable()
			endif
	endif
endif

EndEvent

MiscObject Property WaterLife  Auto

Quest Property BMWaterQuest  Auto

Quest Property BMStonesQuest  Auto

ObjectReference Property BMWaterParts  Auto

GlobalVariable Property BMStones  Auto