;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHTDrakePride_0100F8D6 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Master_Neloth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Neloth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Senise_Thindo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Senise_Thindo Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
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
Senise.Enable()
TelAruhnMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Senise  Auto  

ObjectReference Property TelAruhnMarker  Auto  
