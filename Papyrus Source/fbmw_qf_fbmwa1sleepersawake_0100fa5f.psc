;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_QF_fbmwA1SleepersAwake_0100FA5F Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwSleepersAttack
Quest __temp = self as Quest
fbmwSleepersAttack kmyQuest = __temp as fbmwSleepersAttack
;END AUTOCAST
;BEGIN CODE
kmyQuest.registerForSleep()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
