;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwICMarshmerrow_0100F9A2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY fbmwICMarshmerrowPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICMarshmerrowPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Balur_Salvu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Balur_Salvu Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
fbmwICMarshmerrowFailureTimer.start()
(fbmwICMarshmerrowFailureTimer as fbmwTimerQuest).startTimer()
fbmwICMuck.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(50)
SetObjectiveCompleted(20)
SetObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE FBMW_ICMarshmerrowQuestScript
Quest __temp = self as Quest
FBMW_ICMarshmerrowQuestScript kmyQuest = __temp as FBMW_ICMarshmerrowQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
SetObjectiveDisplayed(20)
if Game.GetPlayer().GetItemCount(pMarshmerrow) == 0
   ICMarshQuest.IngredientCounted()
endIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property pImperialCult  Auto  

Ingredient Property pMarshmerrow  Auto  

Quest Property fbmwICMarshmerrowQuestScript  Auto  

FBMW_ICMarshmerrowQuestScript Property ICMarshQuest  Auto

Quest Property fbmwICMarshmerrowFailureTimer  Auto  

Quest Property fbmwICMuck  Auto  
