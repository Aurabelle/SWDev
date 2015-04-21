;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 16
Scriptname FBMW_QF_fbmwILWidowLand_0100F954 Extends Quest Hidden

;BEGIN ALIAS PROPERTY darius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_darius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lugrub_gro_Ogdum
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lugrub_gro_Ogdum Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Widow_Vabdas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Widow_Vabdas Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveDisplayed(100)
setObjectiveCompleted(100)
VabdasGhost.Disable()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
VabdasGhost.Disable()
setObjectiveCompleted(120)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(40)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(120)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
setObjectiveCompleted(100)
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
VabdasGhost.Enable()
LugrubAxe.Enable()
Lugrub.Enable()
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property VabdasGhost  Auto  

ObjectReference Property LugrubAxe  Auto  

ObjectReference Property Lugrub  Auto  
