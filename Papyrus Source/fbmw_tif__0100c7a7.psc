;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C7A7 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwmsmuseum

(fbmwmsmuseum as fbmwmsmuseumScript).velothJudgement = 2
Actor player = Game.getPlayer()
player.removeItem(velothJudgement, 1)
velothJudgementX.enable()
player.addItem(Gold001, 15000)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSMuseum  Auto  

WEAPON Property velothJudgement  Auto  

ObjectReference Property velothJudgementX  Auto  

MiscObject Property Gold001  Auto  
