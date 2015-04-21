;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BB37 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMQ03

Actor player = game.getPlayer()
player.additem(fireblade, 1)
player.additem( sctaldamsscorcher, 2)
player.additem( scvitality , 2)
fbmwMQ03.setStage(12)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property fireblade  Auto  

Scroll Property sctaldamsscorcher  Auto  

Scroll Property scvitality  Auto  

Quest Property fbmwMQ03  Auto  
