;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHTDahrkMezalf_0100F8D5 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Baladas_Demnevanni
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Baladas_Demnevanni Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
Mezalf.Enable()
BthungthumzMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Mezalf  Auto  

ObjectReference Property BthungthumzMarker  Auto  
