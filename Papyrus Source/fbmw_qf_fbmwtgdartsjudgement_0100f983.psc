;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwTGDartsJudgement_0100F983 Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Aengoth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aengoth Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
TGQS.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
alias_playerAlias.getActorRef().addItem(gold001, crimeFaction.getCrimeGold(), true)
crimeFaction.playerPayCrimeGold(false, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
alias_playerAlias.getActorRef().addItem(gold001, crimeFaction.getCrimeGold(), true)
crimeFaction.playerPayCrimeGold(false, false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_TGDartsJudgementQuestScript Property TGQS  Auto
MiscObject Property Gold001  Auto  

Faction Property CrimeFaction  Auto  
