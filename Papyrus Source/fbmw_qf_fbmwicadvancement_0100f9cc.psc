;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 41
Scriptname FBMW_QF_fbmwICAdvancement_0100F9CC Extends Quest Hidden

;BEGIN ALIAS PROPERTY Iulus_Truptor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Iulus_Truptor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lalatia_Varian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lalatia_Varian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kaye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Balur_Salvu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Balur_Salvu Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 9)
SetObjectiveCompleted(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 7)
SetObjectiveCompleted(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 3)
SetObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 2)
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_35
Function Fragment_35()
;BEGIN CODE
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 1)
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 6)
SetObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_31
Function Fragment_31()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 0)
SetObjectiveDisplayed(5)
SetObjectiveCompleted(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 5)
SetObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 8)
SetObjectiveCompleted(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_39
Function Fragment_39()
;BEGIN CODE
SetObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(ImperialCult, 4)
SetObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_37
Function Fragment_37()
;BEGIN CODE
SetObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_33
Function Fragment_33()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property ImperialCult  Auto  
