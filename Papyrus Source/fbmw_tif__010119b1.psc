;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010119B1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Start fbmwICSilverStaff quest
Game.GetPlayer().AddItem(TravelGold, 100, false)
Game.GetPlayer().AddItem(DetectRing, 1, false)
LinusCorpse.Enable()
MountKandMarker.AddToMap()
GetOwningQuest().setStage(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property TravelGold  Auto  

Armor Property DetectRing  Auto  

ObjectReference Property LinusCorpse  Auto  

ObjectReference Property MountKandMarker  Auto  
