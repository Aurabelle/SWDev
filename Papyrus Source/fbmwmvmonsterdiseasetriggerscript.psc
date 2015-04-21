Scriptname fbmwMVMonsterDiseaseTriggerScript extends ObjectReference  

Event OnTriggerEnter(ObjectReference akActionRef)
	If akActionRef == MVDin
		MVMonsterDisease.SetStage(50)
	EndIf
EndEvent

Quest Property MVMonsterDisease  Auto  

ObjectReference Property MVDin  Auto  