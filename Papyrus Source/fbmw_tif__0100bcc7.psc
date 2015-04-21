;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BCC7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTSilverDawn
Game.GetPlayer().AddItem(DawnStaff, 1, false)
Arielle.RemoveItem(DawnStaff, 1, true)
Game.GetPlayer().RemoveItem(Drakes, 300, false)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Drakes  Auto  

WEAPON Property DawnStaff  Auto  

ObjectReference Property Arielle  Auto  
