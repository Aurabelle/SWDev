Scriptname fbmwBMAirshipAmuletQuestItemScript extends ObjectReference  

; This is for the Amulet of Infectious Charm which Louis Beauchamp wants you to find

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
	if (newContainer == Game.GetPlayer())
		BMAirshipQuest.SetObjectiveDisplayed(80)
	endif
EndEvent

Quest Property BMAirshipQuest  Auto 