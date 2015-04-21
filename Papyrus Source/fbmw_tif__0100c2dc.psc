;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C2DC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVAbusedHealer
Hlomar.StartCombat(Game.GetPlayer())
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
GetOwningQuest().SetStage(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Hlomar  Auto  

Quest Property FbmwFollowerControlQuest  Auto
