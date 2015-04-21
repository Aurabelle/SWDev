;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwMTDBContact_0100FA3E Extends Quest Hidden

;BEGIN ALIAS PROPERTY Tsrazami
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tsrazami Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miun_Gei
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miun_Gei Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Eno_Hlaalu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eno_Hlaalu Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
fbmwMTWritOran.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
setObjectiveFailed(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTWritOran  Auto  
