;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_fbmwVampireScript_010109DD Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwPlayerVampireQuestScript
Quest __temp = self as Quest
fbmwPlayerVampireQuestScript kmyQuest = __temp as fbmwPlayerVampireQuestScript
;END AUTOCAST
;BEGIN CODE
;Just to create the script
;Testing Only -- Vampire Cure
kmyquest.VampireCure(Game.GetPlayer())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
