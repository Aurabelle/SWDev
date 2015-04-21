;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwICNetch_0100F9B2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY fbmwICNetchPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICNetchPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Balur_Farm
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Balur_Farm Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
if (playerRef.getItemCount(netchLeather) > 0)
  ICNetchQuest.IngredientCounted()
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
(fbmwICNetchFailureTimer as fbmwTimerQuest).startTimer()
fbmwICNetchFailureTimer.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwICNetch  Auto  

FBMW_ICNetchQuestScript Property ICNetchQuest  Auto

Quest Property fbmwICNetchFailureTimer  Auto  

Ingredient Property NetchLeather  Auto  

Actor Property PlayerRef  Auto  
