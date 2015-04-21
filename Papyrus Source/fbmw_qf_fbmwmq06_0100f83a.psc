;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 17
Scriptname FBMW_QF_fbmwMQ06_0100F83A Extends Quest Hidden

;BEGIN ALIAS PROPERTY Nibani_Maesa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nibani_Maesa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Somutis_Vunnis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Somutis_Vunnis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Zabamund
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Zabamund Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Crulius_Pontanian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Crulius_Pontanian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Wraith_of_Sul_Senipul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Wraith_of_Sul_Senipul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sul_Matuul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sul_Matuul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BonebiterBow
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BonebiterBow Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
;Crulius Pontanian gave me a selection of scrolls.

setObjectiveCompleted(3)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
;picked up bonebiter

setObjectiveCompleted(43)
setObjectiveDisplayed(45)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(45)

;add PC to Ashlanders Faction
Game.getPlayer().setFactionRank(AshlandersFaction, 0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(43)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(43)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
;Sul Matuul talked about an initiation rite
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(2)
setObjectiveDisplayed(3)
setObjectiveDisplayed(40)
setObjectiveDisplayed(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
;Somutis Vunnis gave me a selection of potions.

setObjectiveCompleted(2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(51)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property AshlandersFaction  Auto  
