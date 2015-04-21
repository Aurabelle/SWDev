;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_TakeNoteSkywind_03000818 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE SkywindTakeNotesTest
Quest __temp = self as Quest
SkywindTakeNotesTest kmyQuest = __temp as SkywindTakeNotesTest
;END AUTOCAST
;BEGIN CODE
kmyQuest.fillJournalWithFake()
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
