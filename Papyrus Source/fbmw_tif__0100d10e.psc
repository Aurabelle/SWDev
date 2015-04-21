;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D10E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVRunawaySlave
fbmwPCRepTwinLamps.mod(-10)
Game.GetPlayer().AddItem(Drakes, 150, false)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
GetOwningQuest().SetStage(105)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto

MiscObject Property Drakes  Auto  

GlobalVariable Property fbmwPCRepTwinLamps  Auto  
