Scriptname fbmwAzuraMainQuestCompletedTrigger extends ObjectReference  

Actor Property PlayerRef  Auto  

Actor Property AzuraAvatar  Auto  

Quest Property fbmwMQ14  Auto  

ObjectReference Property mwAzurasRing  Auto  

Event OnTriggerEnter(ObjectReference akActionRef)
	If fbmwMQ14.getStage() == 20 && akActionRef == PlayerREF ; This condition ensures that only the player will trigger this code
		Game.DisablePlayerControls()
		AzuraAvatar.enable(True)
		Utility.wait(2)
		Game.PlayBink("mw_end.bik")
		Utility.wait(2)
		AzuraAvatar.Disable(True)
		playerRef.addItem(fbmwRingOfAzura)
		fbmwMQ14.setStage(50)
		Utility.wait(2)
		Game.EnablePlayerControls()
		;clearWeather.ForceActive(True)
	EndIf
EndEvent



Weather Property clearWeather  Auto  

Armor Property fbmwRingofAzura  Auto  
