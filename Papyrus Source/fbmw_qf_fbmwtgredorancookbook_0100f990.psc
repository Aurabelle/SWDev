;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwTGRedoranCookbook_0100F990 Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Big_Helende
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Big_Helende Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fara
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fara Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
Alias_playerAlias.getActorRef().addItem(cookBook, 1)
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
TGQS.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Game.GetPlayer().RemoveItem(Cookbook, 1, false)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
Game.GetPlayer().RemoveItem(Cookbook, 1, false)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_TGRedoranCookbookQuestScript Property TGQS  Auto

Book Property Cookbook  Auto  
