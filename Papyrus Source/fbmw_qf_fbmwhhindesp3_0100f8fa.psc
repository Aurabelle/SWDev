;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHHIndEsp3_0100F8FA Extends Quest Hidden

;BEGIN ALIAS PROPERTY Bivale_Teneran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Bivale_Teneran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nileno_Dorvayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nileno_Dorvayn Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHEggMine.stop()
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHEggMine  Auto  
