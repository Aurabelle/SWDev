;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwICCorkbulb_0100F9B0 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY fbmwICCorkbulbPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICCorkbulbPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
fbmwICCorkbulbFailureTimer.start()
fbmwICCorkbulbFailureTimer.startTimer()
fbmwICRatQuest.start()
fbmwICWillowFailureTimer.stop()
fbmwICWillow.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
ICCorkQuest.IngredientCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
Stop()
fbmwICWillowFailureTimer.stop()
fbmwICWillow.stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_ICCorkbulbQuestScript Property ICCorkQuest  Auto

FbmwTimerQuest Property fbmwICCorkbulbFailureTimer  Auto  

Quest Property fbmwICRatQuest  Auto  

Quest Property fbmwICWillowFailureTimer  Auto  

Quest Property fbmwICWillow  Auto  
