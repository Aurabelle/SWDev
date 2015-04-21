;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D754 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ Thoughtful gift

Actor player = Game.getPlayer()

if player.getItemCount(kwamaEgg01) > 0
	player.removeItem(kwamaEgg01, 1)
	akSpeaker.addItem(KwamaEgg01, 1)
else
	player.removeItem(kwamaEgg02, 1)
	akSpeaker.addItem(KwamaEgg02, 1)
endIf

SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property KwamaEgg01  Auto  

Ingredient Property KwamaEgg02  Auto  
