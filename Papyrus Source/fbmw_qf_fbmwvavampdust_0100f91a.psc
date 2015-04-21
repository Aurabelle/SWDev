;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwVAVampDust_0100F91A Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sirilonwe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sirilonwe Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE FBMW_VAVampDustQuestScript
Quest __temp = self as Quest
FBMW_VAVampDustQuestScript kmyQuest = __temp as FBMW_VAVampDustQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
VAQS.QuestItemCounted()
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

FBMW_VAVampDustQuestScript Property VAQS Auto
