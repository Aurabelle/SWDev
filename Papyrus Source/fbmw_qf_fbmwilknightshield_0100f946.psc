;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname FBMW_QF_fbmwILKnightShield_0100F946 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Draramu_Hloran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Draramu_Hloran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Furius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Furius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Varus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Varus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY lordsmail
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_lordsmail Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY chrysamere
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_chrysamere Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveDisplayed(60)
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

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(60)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
