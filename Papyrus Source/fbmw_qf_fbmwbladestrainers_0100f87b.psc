;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 32
Scriptname FBMW_QF_fbmwBladesTrainers_0100F87B Extends Quest Hidden

;BEGIN ALIAS PROPERTY Elone
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Elone Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sjorvar_Horse_Mouth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sjorvar_Horse_Mouth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Tyermaillin
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tyermaillin Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gildan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gildan Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Rithleen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Rithleen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Surane_Leoriane
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Surane_Leoriane Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nine_Toes
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nine_Toes Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
SetObjectiveCompleted(90)
; If completed all objectives - close out quest
if getStageDone(130) == TRUE && getStageDone(140) == TRUE && getStageDone(150) == TRUE && getStageDone(160) == TRUE && getStageDone(170) == TRUE && getStageDone(180) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
setObjectiveCompleted(30)
; If completed all objectives - close out quest
if getStageDone(140) == TRUE && getStageDone(150) == TRUE && getStageDone(160) == TRUE && getStageDone(170) == TRUE && getStageDone(180) == TRUE && getStageDone(190) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_30
Function Fragment_30()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
SetObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveCompleted(40)
; If completed all objectives - close out quest
if getStageDone(130) == TRUE && getStageDone(150) == TRUE && getStageDone(160) == TRUE && getStageDone(170) == TRUE && getStageDone(180) == TRUE && getStageDone(190) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
SetObjectiveCompleted(80)
; If completed all objectives - close out quest
if getStageDone(130) == TRUE && getStageDone(140) == TRUE && getStageDone(150) == TRUE && getStageDone(160) == TRUE && getStageDone(170) == TRUE && getStageDone(190) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
SetObjectiveCompleted(70)
; If completed all objectives - close out quest
if getStageDone(130) == TRUE && getStageDone(140) == TRUE && getStageDone(150) == TRUE && getStageDone(160) == TRUE && getStageDone(180) == TRUE && getStageDone(190) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_28
Function Fragment_28()
;BEGIN CODE
SetObjectiveCompleted(10)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
setObjectiveCompleted(50)
; If completed all objectives - close out quest
if getStageDone(130) == TRUE && getStageDone(140) == TRUE && getStageDone(160) == TRUE && getStageDone(170) == TRUE && getStageDone(180) == TRUE && getStageDone(190) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
SetObjectiveCompleted(60)
; If completed all objectives - close out quest
if getStageDone(130) == TRUE && getStageDone(140) == TRUE && getStageDone(150) == TRUE && getStageDone(170) == TRUE && getStageDone(180) == TRUE && getStageDone(190) == TRUE
  setStage(200)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
