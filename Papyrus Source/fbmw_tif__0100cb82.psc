;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB82 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVAbusedHealer
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
Hlomar.StartCombat(Game.GetPlayer())
GetOwningQuest().SetStage(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Hlomar  Auto  

Quest Property FbmwFollowerControlQuest  Auto
