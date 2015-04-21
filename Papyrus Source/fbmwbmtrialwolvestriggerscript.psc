Scriptname fbmwBMTrialWolvesTriggerScript extends ObjectReference  

; This script checks to see if the player opened the gate so Rigmor can enter the yard.
; It will then dismis him as a follower. That should trigger his AI to walk to the center.

Event OnTriggerEnter(ObjectReference akActionRef)

	if akActionRef == Game.GetPlayer() && BMTrial.GetStage() == 105
		Gate.Activate(Game.GetPlayer())
		(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
		BMTrial.SetStage(110)
	Endif

EndEvent

ObjectReference Property Gate  Auto

Quest Property BMTrial  Auto

Quest Property FbmwFollowerControlQuest  Auto 