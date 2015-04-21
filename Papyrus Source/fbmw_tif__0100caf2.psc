;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CAF2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
int crime =crimeFaction.getCrimeGold()
fbmwGoldDiscount.setValue(Math.floor(crime * fbmwGoldDiscountRate.getValue() / 100))
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property CrimeFaction  Auto  

GlobalVariable Property fbmwGoldDiscount  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwGoldDiscountRate  Auto  
