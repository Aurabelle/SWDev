;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwMTDBCarecalmo_0100FA3D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eno_Hlaalu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eno_Hlaalu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Carecalmo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Carecalmo Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
