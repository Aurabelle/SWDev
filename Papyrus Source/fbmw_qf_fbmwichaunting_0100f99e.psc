;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwICHaunting_0100F99E Extends Quest Hidden

;BEGIN ALIAS PROPERTY Kaye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nedhelas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nedhelas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY trapDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_trapDoor Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(50)
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
setObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
;fbmwICHaunting
fbmwICHauntingFailureTimer.startTimer()
fbmwICWitchQuest.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwTimerQuest Property fbmwICHauntingFailureTimer  Auto  

Quest Property fbmwICWitchQuest  Auto  
