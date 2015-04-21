;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwICRestlessSpirit_0100F9A1 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Okur
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Okur Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RalosAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RalosAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LarisusAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LarisusAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ThervamAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ThervamAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kaye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DudleyAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DudleyAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Amulet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Amulet Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveCompleted(40)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(30)
Alias_DudleyAlias.GetReference().Enable()
Alias_LarisusAlias.GetReference().Enable()
Alias_RalosAlias.GetReference().Enable()
Alias_ThervamAlias.GetReference().Enable()
YasamisMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property YasamisMarker  Auto  
