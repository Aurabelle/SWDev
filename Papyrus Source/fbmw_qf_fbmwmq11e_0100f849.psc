;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwMQ11e_0100F849 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Ahaz
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ahaz Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ulath_Pal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ulath_Pal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ashu_Ahhe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ashu_Ahhe Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Han_Ammu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Han_Ammu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ranabi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ranabi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Manirai
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Manirai Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(43)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(43)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(43)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(43)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(55)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(43)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(55)
game.getPlayer().addToFaction(NerevarineFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(43)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property NerevarineFaction  Auto  
