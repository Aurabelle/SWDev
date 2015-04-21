;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwTTBalUR_010109CD Extends Quest Hidden

;BEGIN ALIAS PROPERTY Molag_Bal_Statue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Molag_Bal_Statue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Tholer
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tholer Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
BalUrMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
AldDaedroth.SetStage(1)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property BalUrMarker  Auto  

Quest Property AldDaedroth  Auto  
