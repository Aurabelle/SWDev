;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D10C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVRunawaySlave
Game.GetPlayer().AddItem(BloodBelt, 1, false)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
fbmwPCRepTwinLamps.mod(10)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto 

Armor Property BloodBelt  Auto  

GlobalVariable Property fbmwPCRepTwinLamps  Auto  
