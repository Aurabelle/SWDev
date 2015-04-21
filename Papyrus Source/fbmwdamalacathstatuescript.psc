Scriptname fbmwDAMalacathStatueScript extends ReferenceAlias  

Quest Property fbmwDAMalacath  Auto  

Topic Property fbmwDAMalacathSpeechTopic  Auto  

Alias Property Player  Auto  


Event OnActivate(ObjectReference akActionRef)

	GetRef().say(fbmwDAMalacathSpeechTopic, None, true)

	Return						

EndEvent