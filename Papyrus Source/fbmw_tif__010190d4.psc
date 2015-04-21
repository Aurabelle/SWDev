;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010190D4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

FadeToBlackBackImod.Apply()
FadeToBlackHoldImod.remove()

Utility.wait(0.50)

Actor player = Game.getPlayer()
player.addSpell(common_disease_immunity, false)
player.addSpell(blight_disease_immunity, false)
player.addSpell(corprus_immunity, false)

player.addSpell(CureCommonDiseaseOther, false)
CureCommonDiseaseOther.cast(player, player)
player.removeSpell(CureCommonDiseaseOther)

player.addSpell(Cure_Blight_Disease, false)
CureCommonDiseaseOther.cast(player, player)
player.removeSpell(Cure_Blight_Disease)

player.removeSpell(corprus)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ImageSpaceModifier Property FadeToBlackBackImod  Auto  

ImageSpaceModifier Property FadeToBlackHoldImod  Auto  

SPELL Property common_disease_immunity  Auto  
SPELL Property blight_disease_immunity  Auto  
SPELL Property corprus_immunity  Auto  
SPELL Property CureCommonDiseaseOther Auto  
SPELL Property Cure_Blight_Disease Auto  
SPELL Property Corprus Auto  

