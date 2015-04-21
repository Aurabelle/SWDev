;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwILNecromancer_0100F948 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Sorkvild
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sorkvild Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Radd
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Radd Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(10)
NecroTower.SetPublic()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Cell Property NecroTower  Auto  
