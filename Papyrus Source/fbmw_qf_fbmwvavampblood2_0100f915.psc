;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwVAVampBlood2_0100F915 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Raven_Omayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Raven_Omayn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN AUTOCAST TYPE FBMW_VAVampBlood2VialQuestScript
Quest __temp = self as Quest
FBMW_VAVampBlood2VialQuestScript kmyQuest = __temp as FBMW_VAVampBlood2VialQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
VAQS.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE FBMW_VAVampBlood2VialQuestScript
Quest __temp = self as Quest
FBMW_VAVampBlood2VialQuestScript kmyQuest = __temp as FBMW_VAVampBlood2VialQuestScript
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

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_VAVampBlood2VialQuestScript Property VAQS Auto
