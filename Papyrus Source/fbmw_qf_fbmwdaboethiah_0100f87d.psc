;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwDABoethiah_0100F87D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Statue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Statue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Duma_gro_Lag2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Duma_gro_Lag2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Duma_gro_Lag1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Duma_gro_Lag1 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(65)
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN AUTOCAST TYPE fbmwDABoethiahScript
Quest __temp = self as Quest
fbmwDABoethiahScript kmyQuest = __temp as fbmwDABoethiahScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(60)
SetObjectiveDisplayed(61)
kmyQuest.StartConstructionInit()
BuildersMarker.Enable()
Duma2.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
;This removes the builders, big rock, and construction platforms. It also enables statue.
BuildersMarker.Disable()
CompletionMarker.Enable()
SetObjectiveCompleted(61)
SetObjectiveDisplayed(65)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(70)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property BuildersMarker  Auto  

ObjectReference Property CompletionMarker  Auto  

ObjectReference Property Duma2  Auto  
