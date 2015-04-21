;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwHTShishi_0100F8E2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Faves_Andas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Faves_Andas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Master_Aryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Aryon Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
RescueTrigger.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(10)
Faves.Enable()
ShishiMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property RescueTrigger  Auto  

ObjectReference Property Faves  Auto  

ObjectReference Property ShiShiMarker  Auto  
