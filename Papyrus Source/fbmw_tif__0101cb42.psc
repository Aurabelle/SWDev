;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CB42 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;fbmwMVMonsterDisease
akSpeaker.removeItem(Gold001, 30)
Game.getPlayer().addItem(Gold001, 30)
fbmwPCRepImperialLegion.mod(5)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
fbmwMVMonsterDisease.setStage(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepImperialLegion  Auto  

Quest Property fbmwMVMonsterDisease  Auto  

Quest Property FbmwFollowerControlQuest  Auto
