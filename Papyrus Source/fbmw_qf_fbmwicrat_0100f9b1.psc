;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwICRat_0100F9B1 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY fbmwICRatPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICRatPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
fbmwICRatFailureTimer.start()
fbmwICRatFailureTimer.startTimer()
fbmwICNetch.start()
fbmwICScribFailureTimer.stop()
fbmwICScrib.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
Stop()
fbmwICScribFailureTimer.stop()
fbmwICScrib.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE FBMW_ICRatQuestScript
Quest __temp = self as Quest
FBMW_ICRatQuestScript kmyQuest = __temp as FBMW_ICRatQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
if playerRef.getItemCount(ratMeat) > 0
   ICRatQuest.IngredientCounted()
endIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_ICRatQuestScript Property ICRatQuest  Auto

FbmwTimerQuest Property fbmwICRatFailureTimer  Auto  

Quest Property fbmwICNetch  Auto  

Quest Property fbmwICScribFailureTimer  Auto  

Quest Property fbmwICScrib  Auto  

Ingredient Property RatMeat  Auto  

Actor Property PlayerRef  Auto  
