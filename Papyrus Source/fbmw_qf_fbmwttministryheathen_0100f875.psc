;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwTTMinistryHeathen_0100F875 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Uvoo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Uvoo Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Assantus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Assantus Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
mwAssantusHansarREF.enable()
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

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwAssantusHansarREF  Auto  
