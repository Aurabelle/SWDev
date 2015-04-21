;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHTMineCure_0100F8DC Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aryon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Blighed_Queen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Blighed_Queen Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(10)
Queen.Enable()
EggMineMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property EggMineMarker  Auto  

ObjectReference Property Queen  Auto  
