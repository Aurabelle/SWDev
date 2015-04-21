;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 20
Scriptname FBMW_QF_fbmwBMStones_0100F9EF Extends Quest Hidden

;BEGIN ALIAS PROPERTY Korst_Wind_Eye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Korst_Wind_Eye Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(30)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(60)
; If completed all objectives - close out most of the quest
if GetStageDone(62) == TRUE && GetStageDone(64) == TRUE && GetStageDone(66) == TRUE && GetStageDone(68) == TRUE && GetStageDone(70) == TRUE
  SetStage(80)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
SetObjectiveCompleted(66)
; If completed all objectives - close out most of the quest
if GetStageDone(60) == TRUE && GetStageDone(62) == TRUE && GetStageDone(64) == TRUE && GetStageDone(68) == TRUE && GetStageDone(70) == TRUE
  SetStage(80)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveCompleted(68)
; If completed all objectives - close out most of the quest
if GetStageDone(60) == TRUE && GetStageDone(62) == TRUE && GetStageDone(64) == TRUE && GetStageDone(66) == TRUE && GetStageDone(70) == TRUE
  SetStage(80)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveCompleted(70)
; If completed all objectives - close out most of the quest
if GetStageDone(60) == TRUE && GetStageDone(62) == TRUE && GetStageDone(64) == TRUE && GetStageDone(66) == TRUE && GetStageDone(68) == TRUE
  SetStage(80)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(62)
; If completed all objectives - close out most of the quest
if GetStageDone(60) == TRUE && GetStageDone(64) == TRUE && GetStageDone(66) == TRUE && GetStageDone(68) == TRUE && GetStageDone(70) == TRUE
  SetStage(80)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(50)
SetObjectiveDisplayed(60)
SetObjectiveDisplayed(62)
SetObjectiveDisplayed(64)
SetObjectiveDisplayed(66)
SetObjectiveDisplayed(68)
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
SetObjectiveCompleted(64)
; If completed all objectives - close out most of the quest
if GetStageDone(60) == TRUE && GetStageDone(62) == TRUE && GetStageDone(66) == TRUE && GetStageDone(68) == TRUE && GetStageDone(70) == TRUE
  SetStage(80)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(40)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
