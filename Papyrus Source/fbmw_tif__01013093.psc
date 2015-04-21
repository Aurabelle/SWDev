;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01013093 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;fbmwMVCultistVictim
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
fbmwPCRepRedoran.mod(5)
akSpeaker.removeItem(gold001, 200)
Game.getPlayer().addItem(gold001, 200)
fbmwMVCultistVictim.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMVCultistVictim  Auto  

GlobalVariable Property fbmwPCRepRedoran  Auto  

MiscObject Property Gold001  Auto  

Quest Property FbmwFollowerControlQuest  Auto
