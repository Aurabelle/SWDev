;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMGSoulGem2_0100F96C Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothVelosAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothVelosAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SkinkAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SkinkAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE FBMW_MGAshSoulGemQuestScript
Quest __temp = self as Quest
FBMW_MGAshSoulGemQuestScript kmyQuest = __temp as FBMW_MGAshSoulGemQuestScript
;END AUTOCAST
;BEGIN CODE
;setObjectiveDisplayed(10)
AshSoulQuest.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_MGAshSoulGemQuestScript Property AshSoulQuest  Auto  
