;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwILScrapMetal_0100F950 Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Radd
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Radd Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE FBMW_ILScrapMetalQuestScript
Quest __temp = self as Quest
FBMW_ILScrapMetalQuestScript kmyQuest = __temp as FBMW_ILScrapMetalQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
ScrapMetalQuest.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_ILScrapMetalQuestScript Property ScrapMetalQuest  Auto 
