;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHTDwemerLaw_0100F8D7 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Baladas_Demnevanni
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Baladas_Demnevanni Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveCompleted(20)
SetObjectiveCompleted(30)
SetObjectiveCompleted(40)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
SetObjectiveDisplayed(20)
SetObjectiveDisplayed(30)
SetObjectiveDisplayed(40)
BooksQuest.BookCounted()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_HTDwemerLawQuestScript Property BooksQuest  Auto
