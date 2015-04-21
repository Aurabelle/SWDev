;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CDBE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
SkywindUtils.DecrementRelationshipRankWithPlayer(akSpeaker, 10)
akSpeaker.setAV("Aggression", 1)
Actor player = game.getPlayer()
akSpeaker.startCombat(player)
VerosNerethi.startCombat(player)
FeranosHlando.startCombat(player)
SendelTedas.startCombat(player)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property VerosNerethi  Auto  

Actor Property FeranosHlando  Auto  

Actor Property SendelTedas  Auto  
