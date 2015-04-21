;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRShurinbaal_0100F93B Extends Quest Hidden

;BEGIN ALIAS PROPERTY DaroderHelni
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DaroderHelni Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Enjine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Enjine Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
GnaarSMokMapMarker67.addToMap()

setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property GnaarSMokMapMarker67  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  
