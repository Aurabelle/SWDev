;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CB43 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
;fbmwMVRichPilgrim
akSpeaker.removeItem(Gold001, 100)
Game.getPlayer().addItem(Gold001, 100)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
fbmwMVRichPilgrim.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Quest Property fbmwMVRichPilgrim  Auto  

Quest Property FbmwFollowerControlQuest  Auto 
