;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C14E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

FadeToBlackImod.apply()
FadeToBlackHoldImod.apply()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

SPELL Property common_disease_immunity  Auto  

SPELL Property blight_disease_immunity  Auto  

SPELL Property corprus_immunity  Auto  

SPELL Property CureCommonDiseaseOther  Auto  

SPELL Property Cure_Blight_Disease  Auto  

SPELL Property corprus  Auto  

ImageSpaceModifier Property FadeToBlackImod  Auto  

ImageSpaceModifier Property FadeToBlackHoldImod  Auto  
