;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname FBMW_QF_fbmwTRMazedBand_0100FA56 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Gavas_Drin
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gavas_Drin Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Almalexia
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Almalexia Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fedris_Hler
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fedris_Hler Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(53)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
SetObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(90)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(70)
SetObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN AUTOCAST TYPE fbmwTRMHAttackTimer
Quest __temp = self as Quest
fbmwTRMHAttackTimer kmyQuest = __temp as fbmwTRMHAttackTimer
;END AUTOCAST
;BEGIN CODE
kmyQuest.StartAttackInt()
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
SetObjectiveCompleted(55)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
