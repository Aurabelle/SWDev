;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMGFlowers_0100F95E Extends Quest Hidden

;BEGIN ALIAS PROPERTY AjiraAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AjiraAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE FBMW_MGIngredientQuestScript
Quest __temp = self as Quest
FBMW_MGIngredientQuestScript kmyQuest = __temp as FBMW_MGIngredientQuestScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveDisplayed(10)
SetObjectiveDisplayed(20)
SetObjectiveDisplayed(30)
SetObjectiveDisplayed(40)
SetObjectiveDisplayed(50)
FlowersQuest.IngredientCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_MGIngredientQuestScript Property FlowersQuest  Auto  
