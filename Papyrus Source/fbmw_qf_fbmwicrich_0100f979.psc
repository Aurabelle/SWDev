;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwICRich_0100F979 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Iulus_Truptor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Iulus_Truptor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Cunius_Pelelius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Cunius_Pelelius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
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

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
(fbmwICRichFailureTimer as fbmwTimerQuest).startTimer()
fbmwICMossanon.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwICRichFailureTimer  Auto  

Quest Property fbmwICMossanon  Auto  
