;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101B14F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.removeItem(bearCuirass, 1)
playerRef.removeItem(bearGreaves, 1)
playerRef.removeItem(huntsmanwarAxe, 1)
akSpeaker.addItem(bearCuirass, 1)
akSpeaker.addItem(bearGreaves, 1)
akSpeaker.addItem(huntsmanwarAxe, 1)
Audmund.AudmundEquip = 1
fbmwCO13a.countEquipped()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwAudmund Property Audmund  Auto  

Actor Property PlayerRef  Auto  

Armor Property bearCuirass  Auto  

Armor Property bearGreaves  Auto  

WEAPON Property huntsmanwaraxe  Auto  

fbmwCO13aScript Property fbmwCO13a  Auto  
