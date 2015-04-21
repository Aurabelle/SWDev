;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwILGiantNetch_0100F943 Extends Quest Hidden

;BEGIN ALIAS PROPERTY BullNetchAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BullNetchAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BettyNetchAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BettyNetchAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Radd
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Radd Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
GnaarMokMarker.AddToMap()
BettyNetch.Enable()
BullNetch.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property GnaarMokMarker  Auto  

ObjectReference Property BullNetch  Auto  

ObjectReference Property BettyNetch  Auto  
