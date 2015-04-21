;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01017802 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

Actor player = Game.getPlayer()
player.addItem(bk_carniusnote, 1)
player.addItem(sc_savagetyranny, 3)
fbmwCO9a.setStage(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_carniusnote  Auto  

Scroll Property sc_savagetyranny  Auto  

Quest Property fbmwCO9a  Auto  
