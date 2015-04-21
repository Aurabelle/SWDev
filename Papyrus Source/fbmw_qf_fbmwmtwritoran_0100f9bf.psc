;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMTWritOran_0100F9BF Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eno_Hlaalu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eno_Hlaalu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Feruren_Oran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Feruren_Oran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwFerurenOranREF.enable()
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property mwFerurenOranREF  Auto  
