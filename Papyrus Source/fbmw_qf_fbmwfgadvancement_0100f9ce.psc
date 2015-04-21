;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 19
Scriptname FBMW_QF_fbmwFGAdvancement_0100F9CE Extends Quest Hidden

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Eydis_Fire_Eye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis_Fire_Eye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lorbumol_gro_Aglakh
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lorbumol_gro_Aglakh Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Percius_Mercius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius_Mercius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 5)
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 1)
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 3)
setObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 7)
setObjectiveCompleted(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 4)
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 9)
setObjectiveCompleted(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 6)
setObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(50)
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

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 2)
setObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(FightersGuild, 0)
SetObjectiveDisplayed(5)
SetObjectiveCompleted(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
Game.GetPlayer().SetFactionRank(fightersGuild, 8)
setObjectiveCompleted(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property FightersGuild  Auto  
