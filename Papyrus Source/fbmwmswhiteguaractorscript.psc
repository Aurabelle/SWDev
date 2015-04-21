Scriptname fbmwMSWhiteGuarActorScript extends Actor  

; This causes the guar to check for detection every 2 seconds. Mainly because the CK website says detection doesn't always check like it should

Event OnInit()
	RegisterForUpdateGameTime(0.2)
EndEvent


Event OnUpdateGameTime()

if Game.GetPlayer().IsDetectedBy(WGuar)
	MSWhiteGuar.SetStage(50)
endif

if Ashamanu.IsDetectedBy(WGuar)
	MSWhiteGuar.SetStage(60)
	UnregisterForUpdateGameTime()
endif

EndEvent

Actor Property WGuar  Auto

Actor Property Ashamanu  Auto

Quest  Property MSWhiteGuar  Auto
