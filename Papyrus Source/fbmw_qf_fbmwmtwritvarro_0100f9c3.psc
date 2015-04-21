;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwMTWritVarro_0100F9C3 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Larrius_Varro
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Larrius_Varro Auto
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

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

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

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
fbmwMTWritNavil.stop()
fbmwMTWritBrilnosu.stop()
fbmwMTWritBermis.stop()
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

Quest Property fbmwMTWritNavil  Auto  

Quest Property fbmwMTWritBrilnosu  Auto  

Quest Property fbmwMTWritBermis  Auto  

Quest Property fbmwMTWritBelvayn  Auto  
