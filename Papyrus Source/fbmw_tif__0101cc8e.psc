;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101CC8E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwMSHolyElf.setStage(100)
Actor player = Game.getPlayer()
player.addItem(bk_SaryonisSermons, 1)
player.addItem(CommonPants06, 1)
player.addItem(CommonShirt06, 1)
player.addItem(CommonShoes06, 1)
player.addItem(fbmwRingofIcegrip, 1)
player.addItem(Gold001, 250)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSHolyElf  Auto  

Book Property bk_SaryonisSermons  Auto  

Armor Property CommonPants06  Auto  

Armor Property CommonShirt06  Auto  

Armor Property CommonShoes06  Auto  

Armor Property fbmwRingofIcegrip  Auto  

MiscObject Property Gold001  Auto  
