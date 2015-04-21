;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwTGManorKey_0100F98C Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Habasi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Habasi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Key
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Key Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sovor_Trandel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sovor_Trandel Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
TGQS.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
;setObjectiveDisplayed(10)
TGQS.QuestItemCounted()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_TGManorKeyQuestScript Property TGQS  Auto
