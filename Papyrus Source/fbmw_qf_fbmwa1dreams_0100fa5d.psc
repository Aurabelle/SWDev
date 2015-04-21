;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_fbmwA1Dreams_0100FA5D Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwDisturbingDreams
Quest __temp = self as Quest
fbmwDisturbingDreams kmyQuest = __temp as fbmwDisturbingDreams
;END AUTOCAST
;BEGIN CODE
kmyquest.registerForSleep()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN AUTOCAST TYPE fbmwDisturbingDreams
Quest __temp = self as Quest
fbmwDisturbingDreams kmyQuest = __temp as fbmwDisturbingDreams
;END AUTOCAST
;BEGIN CODE
kmyquest.unregisterForSleep()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
