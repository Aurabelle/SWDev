;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwICWitch_0100F99F Extends Quest Hidden

;BEGIN ALIAS PROPERTY Kaye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ThelsaDralAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ThelsaDralAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
fbmwICWitchFailureTimer.startTimer()
fbmwICSilverStaffQuest.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
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

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
mwThelsaDralREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwTimerQuest Property fbmwICWitchFailureTimer  Auto  

Quest Property fbmwICSilverStaffQuest  Auto  

Actor Property mwThelsaDralREF  Auto  
