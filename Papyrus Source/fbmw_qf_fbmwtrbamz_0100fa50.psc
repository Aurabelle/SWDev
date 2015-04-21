;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwTRBamz_0100FA50 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Tienius_Delitian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tienius_Delitian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fedris_Hler
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fedris_Hler Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
BamzTrigger.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(2)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(1)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property BamzTrigger  Auto  
