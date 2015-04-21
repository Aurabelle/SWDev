;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwMTWritTherana_0100F9C2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY therana
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_therana Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Master_Dunsalipal_Dun_Ahhe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Dunsalipal_Dun_Ahhe Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Master_Goren_Andarys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Goren_Andarys Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Master_Ethasi_Rilvayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Ethasi_Rilvayn Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(100)
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(100)
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
