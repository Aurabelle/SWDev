;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwICMuck_0100F9AC Extends Quest Hidden

;BEGIN ALIAS PROPERTY Chaplain_Ogrul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Chaplain_Ogrul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY fbmwICMuckPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICMuckPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Abishpulu_Shand
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Abishpulu_Shand Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE FBMW_ICMuckQuestScript
Quest __temp = self as Quest
FBMW_ICMuckQuestScript kmyQuest = __temp as FBMW_ICMuckQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
SetObjectiveDisplayed(20)
if Game.GetPlayer().GetItemCount(Muck) > 0
  ICMuckQuest.IngredientCounted()
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
SetObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
fbmwICMuckFailureTimer.start()
(fbmwICMuckFailureTimer as fbmwTimerQuest).startTimer()
fbmwICWillow.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_ICMuckQuestScript Property ICMuckQuest  Auto

Quest Property fbmwICMuckFailureTimer  Auto  

Quest Property fbmwICWillow  Auto  

Ingredient Property Muck  Auto  
