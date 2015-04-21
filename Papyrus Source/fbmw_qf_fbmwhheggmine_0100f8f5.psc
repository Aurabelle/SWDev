;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHHEggMine_0100F8F5 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Oran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Oran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Queen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Queen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY nileno
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_nileno Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHDisguisedArmor.stop()
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
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
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

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHDisguisedArmor  Auto  
