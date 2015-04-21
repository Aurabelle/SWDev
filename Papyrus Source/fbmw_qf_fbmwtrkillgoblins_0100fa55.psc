;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwTRKillGoblins_0100FA55 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Warchief2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Warchief2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Warchief1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Warchief1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Yarnar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Yarnar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Armion
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Armion Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fedris
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fedris Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(50)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(57)
If TRKillGoblins.GetStageDone(58) == 1
   SetObjectiveCompleted(50)
Endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(58)
If TRKillGoblins.GetStageDone(57) == 1
   SetObjectiveCompleted(50)
Endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property TRKillGoblins  Auto  
