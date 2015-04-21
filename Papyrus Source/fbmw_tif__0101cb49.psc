;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CB49 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;fbmwMVMissingCompanion
fbmwMVMissingCompanion.setStage(60)
akSpeaker.removeItem(BookSkillBlock3, 1)
Game.getPlayer().addItem(BookSkillBlock3, 1)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMVMissingCompanion  Auto  

Book Property BookSkillBlock3  Auto  

Quest Property FbmwFollowerControlQuest  Auto 
