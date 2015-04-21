;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwBMAAAImAWere_010109DF Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
; Normal time while being a werewolf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN AUTOCAST TYPE fbmwPlayerWerewolfQuestScript
Quest __temp = self as Quest
fbmwPlayerWerewolfQuestScript kmyQuest = __temp as fbmwPlayerWerewolfQuestScript
;END AUTOCAST
;BEGIN CODE
; timer almost out

kmyQuest.WarnPlayer()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN AUTOCAST TYPE fbmwPlayerWerewolfQuestScript
Quest __temp = self as Quest
fbmwPlayerWerewolfQuestScript kmyQuest = __temp as fbmwPlayerWerewolfQuestScript
;END AUTOCAST
;BEGIN CODE
; Start to shiift

kmyQuest.InitialShift()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN AUTOCAST TYPE fbmwPlayerWerewolfQuestScript
Quest __temp = self as Quest
fbmwPlayerWerewolfQuestScript kmyQuest = __temp as fbmwPlayerWerewolfQuestScript
;END AUTOCAST
;BEGIN CODE
; back to non-beast form

kmyQuest.ShiftBack()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwPlayerWerewolfQuestScript
Quest __temp = self as Quest
fbmwPlayerWerewolfQuestScript kmyQuest = __temp as fbmwPlayerWerewolfQuestScript
;END AUTOCAST
;BEGIN CODE
; It begins

kmyQuest.PrepShift()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN AUTOCAST TYPE fbmwPlayerWerewolfQuestScript
Quest __temp = self as Quest
fbmwPlayerWerewolfQuestScript kmyQuest = __temp as fbmwPlayerWerewolfQuestScript
;END AUTOCAST
;BEGIN CODE
; Feed

;kmyQuest.Feed()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
