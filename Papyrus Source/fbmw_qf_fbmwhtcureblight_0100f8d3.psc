;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHTCureBlight_0100F8D3 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Andil
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Andil Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Galos_Mathendis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Galos_Mathendis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(10)
CureBlightQuest.IngredientCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(50)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_HTCureBlightQuestScript Property CureBlightQuest  Auto
