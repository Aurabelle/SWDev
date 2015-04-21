;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwICDinner_0100F978 Extends Quest Hidden

;BEGIN ALIAS PROPERTY fbmwICDinnerPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICDinnerPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Iulus_Truptor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Iulus_Truptor Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
fbmwICDinnerFailureTimer.startTimer()
fbmwICRich.start()
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
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FbmwTimerQuest Property fbmwICDinnerFailureTimer  Auto  

Quest Property fbmwICRich  Auto  
