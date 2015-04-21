;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BE03 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVFakeSlave
MorroDefaultQuest.TopicCamonnaTong = 1
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
GetOwningQuest().SetStage(80)
Tul.StartCombat(Game.GetPlayer())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

actor Property Tul  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
