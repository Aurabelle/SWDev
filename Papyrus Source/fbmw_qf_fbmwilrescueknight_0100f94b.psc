;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwILRescueKnight_0100F94B Extends Quest Hidden

;BEGIN ALIAS PROPERTY Joncis_Dalomax
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Joncis_Dalomax Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Imsin_the_Dreamer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Imsin_the_Dreamer Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
ShrineMarker.AddToMap()
ShrineCell.SetPublic()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property ShrineMarker  Auto  

Cell Property ShrineCell  Auto  
