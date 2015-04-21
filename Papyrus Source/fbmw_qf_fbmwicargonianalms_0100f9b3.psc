;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname FBMW_QF_fbmwICArgonianAlms_0100F9B3 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Iulus_Truptor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Iulus_Truptor Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
SetObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
fbmwICArgonianAlmsFailureTimer.startTimer()
fbmwICBuckmothAlmsQuest.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(60)
SetObjectiveCompleted(60)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(60)
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FbmwTimerQuest Property fbmwICArgonianAlmsFailureTimer  Auto  

Quest Property fbmwICBuckmothAlmsQuest  Auto  
