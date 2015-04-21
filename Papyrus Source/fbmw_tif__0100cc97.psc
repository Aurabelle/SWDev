;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CC97 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwMiloGoneBooks.setStage(1)
Actor player = Game.getPlayer()
player.additem(bk_RealNerevar,1)
player.additem(bk_NerevarMoonandStar,1)
player.additem(bk_SaintNerevar,1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMiloGoneBooks  Auto  

Book Property bk_RealNerevar  Auto  

Book Property bk_NerevarMoonandStar  Auto  

Book Property bk_SaintNerevar  Auto  
