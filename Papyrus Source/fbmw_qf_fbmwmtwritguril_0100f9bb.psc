;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwMTWritGuril_0100F9BB Extends Quest Hidden

;BEGIN ALIAS PROPERTY Master_Dunsalipal_Dun_Ahhe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Dunsalipal_Dun_Ahhe Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Master_Goren_Andarys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Goren_Andarys Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Guril_Retheran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Guril_Retheran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Master_Ethasi_Rilvayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Master_Ethasi_Rilvayn Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
fbmwMTWritYasalmibaal.stop()
fbmwMTWritSaren.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTWritYasalmibaal  Auto  


Quest Property fbmwMTWritSaren  Auto  
