;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwICScrib_0100F9AF Extends Quest Hidden

;BEGIN ALIAS PROPERTY Shulk_Egg_Mine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Shulk_Egg_Mine Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY fbmwICScribPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICScribPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(50)
CompleteAllObjectives()
Stop()
fbmwICMuckFailureQuest.stop()
fbmwICMuck.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
ICScribQuest.IngredientCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
fbmwICScribFailureTimer.start()
fbmwICScribFailureTimer.startTimer()
fbmwICCorkbulb.start()
fbmwICMuckFailureQuest.stop()
fbmwICMuck.stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_ICScribQuestScript Property ICScribQuest  Auto

FbmwTimerQuest Property fbmwICScribFailureTimer  Auto  

Quest Property fbmwICCorkbulb  Auto  

Quest Property fbmwICMuck  Auto  

Quest Property fbmwICMuckFailureQuest  Auto  
