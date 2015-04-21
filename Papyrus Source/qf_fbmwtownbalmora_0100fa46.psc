;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname QF_fbmwTownBalmora_0100FA46 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Book
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Book Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sovor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sovor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ring
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ring Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Madrale
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Madrale Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Marasa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Marasa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Thanelen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Thanelen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Vadusa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Vadusa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Larrius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Larrius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
Game.GetPlayer().AddItem(Alias_Ring.GetReference())
SetObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(28)
SetObjectiveDisplayed(29)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
Game.GetPlayer().AddItem(Alias_Ring.GetReference())
Game.GetPlayer().AddItem(Alias_Book.GetReference())

SetObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveDisplayed(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
