;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwILGrandmaster_0100F945 Extends Quest Hidden

;BEGIN ALIAS PROPERTY VarusAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VarusAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(100)
(Alias_VarusAlias as fbmwILGrandmasterVarus).StartMoving()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
ILAdvance.SetStage(90)
ILAdvance.SetStage(91)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property ILAdvance  Auto  
