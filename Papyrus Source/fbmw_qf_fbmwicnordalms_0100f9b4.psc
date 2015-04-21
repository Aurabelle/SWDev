;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwICNordAlms_0100F9B4 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Iulus_Truptor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Iulus_Truptor Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
fbmwICNordAlmsFailureTime.startTimer()
fbmwICArgonianAlms.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(60)
SetObjectiveCompleted(60)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
SetObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FbmwTimerQuest Property fbmwICNordAlmsFailureTime  Auto  

Quest Property fbmwICArgonianAlms  Auto  
