;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 36
Scriptname FBMW_QF_fbmwTTSevenGraces_0100F86F Extends Quest Hidden

;BEGIN ALIAS PROPERTY Shrine_of_Humility
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Humility Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shrine_of_Valor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Valor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shrine_of_Justice
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Justice Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shrine_of_Courtesy
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Courtesy Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shrine_of_Pride
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Pride Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shrine_of_Generosity
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Generosity Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Shrine_of_Daring
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shrine_of_Daring Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(50)
; If completed all objectives - close out quest
if getStageDone(20) == TRUE && getStageDone(30) == TRUE && getStageDone(40) == TRUE && getStageDone(60) == TRUE && getStageDone(70) == TRUE && getStageDone(80) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(30)
; If completed all objectives - close out quest
if getStageDone(20) == TRUE && getStageDone(40) == TRUE && getStageDone(50) == TRUE && getStageDone(60) == TRUE && getStageDone(70) == TRUE && getStageDone(80) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_28
Function Fragment_28()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Courtesy
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(20)
; If completed all objectives - close out quest
if getStageDone(30) == TRUE && getStageDone(40) == TRUE && getStageDone(50) == TRUE && getStageDone(60) == TRUE && getStageDone(70) == TRUE && getStageDone(80) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(70)
; If completed all objectives - close out quest
if getStageDone(20) == TRUE && getStageDone(30) == TRUE && getStageDone(40) == TRUE && getStageDone(50) == TRUE && getStageDone(60) == TRUE && getStageDone(80) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Daring
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Justice
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Generosity
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(20)
SetObjectiveDisplayed(30)
SetObjectiveDisplayed(40)
SetObjectiveDisplayed(50)
SetObjectiveDisplayed(60)
SetObjectiveDisplayed(70)
SetObjectiveDisplayed(80)
; Show markers on map
VivecPalaceMarker.AddToMap()
VivecDaringMarker.AddToMap()
GnisisMarker.AddToMap()
KoalCaveMarker.AddToMap()
GhostGateMarker.AddToMap()
KummuMarker.AddToMap()
; If completed all objectives - close out quest early
if getStageDone(2) == TRUE && getStageDone(3) == TRUE && getStageDone(4) == TRUE && getStageDone(5) == TRUE && getStageDone(6) == TRUE && getStageDone(7) == TRUE && getStageDone(8) == TRUE
  SetObjectiveCompleted(20)
  SetObjectiveCompleted(30)
  SetObjectiveCompleted(40)
  SetObjectiveCompleted(50)
  SetObjectiveCompleted(60)
  SetObjectiveCompleted(70)
  SetObjectiveCompleted(80)
  setStage(99)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
setObjectiveCompleted(80)
; If completed all objectives - close out quest
if getStageDone(20) == TRUE && getStageDone(30) == TRUE && getStageDone(40) == TRUE && getStageDone(50) == TRUE && getStageDone(60) == TRUE && getStageDone(70) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_34
Function Fragment_34()
;BEGIN CODE
DrowningTrigger.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_32
Function Fragment_32()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(40)
; If completed all objectives - close out quest
if getStageDone(20) == TRUE && getStageDone(30) == TRUE && getStageDone(50) == TRUE && getStageDone(60) == TRUE && getStageDone(70) == TRUE && getStageDone(80) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Valor
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
setObjectiveCompleted(60)
; If completed all objectives - close out quest
if getStageDone(20) == TRUE && getStageDone(30) == TRUE && getStageDone(40) == TRUE && getStageDone(50) == TRUE && getStageDone(70) == TRUE && getStageDone(80) == TRUE
  setStage(100)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_30
Function Fragment_30()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Pride
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
;Placeholder stage for doing shrines prior to quest starting
;This one is for Humility
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property KoalCaveMarker  Auto  

ObjectReference Property KummuMarker  Auto  

ObjectReference Property GnisisMarker  Auto  

ObjectReference Property GhostGateMarker  Auto  

ObjectReference Property VivecDaringMarker  Auto  

ObjectReference Property VivecPalaceMarker  Auto  

ObjectReference Property DrowningTrigger  Auto  
