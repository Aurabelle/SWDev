Scriptname fbmwBaladasCenturionScript extends ObjectReference  

; This allows the dwemer centurion to become a follower of the player.

Event OnInit()

	if HTDahrkMezalfQuest.GetStage() >= 100
		(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(Self)
		(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
	endif

EndEvent

Quest Property FbmwFollowerControlQuest  Auto  

Quest Property HTDahrkMezalfQuest  Auto