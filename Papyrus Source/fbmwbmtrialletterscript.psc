Scriptname fbmwBMTrialLetterScript extends ObjectReference  

; This reveals the truth about Rigmor and Risi and is needed for the Trial Quest

Event OnRead()

	BMTrial.SetStage(50)

EndEvent

Quest Property BMTrial  Auto