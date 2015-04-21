;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01018E7E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ06 essential supplies

Actor player = Game.getPlayer()
player.addItem(CureCommonDiseasePotion, 2)
player.addItem(CureBlightPotion, 2)
player.addItem(FortifyHealthPotion, 1)
player.addItem(FortifyStrengthPotion, 1)
player.addItem(FortifySpeedPotion, 1)

getOwningQuest().setStage(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property CureCommonDiseasePotion  Auto  

Potion Property CureBlightPotion  Auto  

Potion Property FortifyHealthPotion  Auto  

Potion Property FortifyStrengthPotion  Auto  

Potion Property FortifySpeedPotion  Auto  
