;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwTTAldSotha_010109CB Extends Quest Hidden

;BEGIN ALIAS PROPERTY Mehrunes_Dagon_Statue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mehrunes_Dagon_Statue Auto
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
AldSothaMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
BalUr.SetStage(1)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AldSothaMarker  Auto  

Quest Property BalUr  Auto  
