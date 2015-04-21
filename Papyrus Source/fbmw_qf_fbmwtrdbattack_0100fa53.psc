;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname FBMW_QF_fbmwTRDBAttack_0100FA53 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Apellis_Matius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Apellis_Matius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Asciene_Rane
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Asciene_Rane Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE fbmwTRDBAttackScript
Quest __temp = self as Quest
fbmwTRDBAttackScript kmyQuest = __temp as fbmwTRDBAttackScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(30)
UnRegisterForSleep()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveDisplayed(20)
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwTRDBAttackScript
Quest __temp = self as Quest
fbmwTRDBAttackScript kmyQuest = __temp as fbmwTRDBAttackScript
;END AUTOCAST
;BEGIN CODE
kmyquest.RegisterForSleep()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
