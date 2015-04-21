;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C092 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO6a
Game.getPlayer().removeItem(potion_cyro_whiskey_01)
akSpeaker.addItem(potion_cyro_whiskey_01, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akspeaker, 2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property potion_cyro_whiskey_01  Auto  
