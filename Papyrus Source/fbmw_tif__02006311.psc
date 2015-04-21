;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__02006311 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwBMAirshipA
BarrowDoorOpenSound.Play(pBarrowDoor2)
Utility.Wait(1)
pBarrowDoor1.Enable()
pBarrowDoor2.Disable()
Game.GetPlayer().Moveto(pBarrowMarker)
GetOwningQuest().SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property pBarrowMarker  Auto  

ObjectReference Property pBarrowDoor1  Auto  

ObjectReference Property pBarrowDoor2  Auto  

sound Property BarrowDoorOpenSound  Auto 

