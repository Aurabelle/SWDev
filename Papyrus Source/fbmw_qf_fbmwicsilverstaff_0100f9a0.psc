;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwICSilverStaff_0100F9A0 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Linus_Iulus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Linus_Iulus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kaye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY staffOfShaming
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_staffOfShaming Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
fbmwICSilverStaffFailureTimer.startTimer()
fbmwICRestlessSpiritQuest.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(50)
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FbmwTimerQuest Property fbmwICSilverStaffFailureTimer  Auto  

Quest Property fbmwICRestlessSpiritQuest  Auto  
