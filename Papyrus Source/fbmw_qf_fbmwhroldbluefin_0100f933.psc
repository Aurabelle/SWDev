;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHROldBlueFin_0100F933 Extends Quest Hidden

;BEGIN ALIAS PROPERTY OldBlueFin
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_OldBlueFin Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TheldynVirith
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TheldynVirith Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.addItem(wax, 10)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_OldBlueFin.getActorRef().enable()
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto

GlobalVariable Property fbmwPCRepRedoran  Auto  

Ingredient Property wax  Auto  

actor Property PlayerRef  Auto  
