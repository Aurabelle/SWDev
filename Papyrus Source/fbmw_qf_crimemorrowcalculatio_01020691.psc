;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_CrimeMorrowCalculatio_01020691 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwTotalCrimeLevelCalculation
Quest __temp = self as Quest
fbmwTotalCrimeLevelCalculation kmyQuest = __temp as fbmwTotalCrimeLevelCalculation
;END AUTOCAST
;BEGIN CODE
;Debug.messageBox("quest started")
kMyQuest.compute()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
