;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BDB6 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwCO8
Game.GetPlayer().RemoveItem(RawStalhrim, 1, false)
fbmwCO8.StalhrimArmor = 6
CO8Armor.StartConstructionArmor()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property RawStalhrim  Auto  

fbmwCO8Script Property fbmwCO8  Auto

fbmwCO8ArmorScript Property CO8Armor  Auto
