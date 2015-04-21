;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHRRedasTomb_0100F938 Extends Quest Hidden

;BEGIN ALIAS PROPERTY goblet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_goblet Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY robe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_robe Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Axe
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Axe Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FaralRetheran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FaralRetheran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_axe.getRef().enable()
alias_goblet.getRef().enable()
alias_robe.getRef().enable()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.removeItem(dress)
playerRef.removeItem(axe)
playerRef.removeItem(goblet)
Alias_FaralRetheran.getActorRef().addItem(dress)
Alias_FaralRetheran.getActorRef().addItem(axe)
Alias_FaralRetheran.getActorRef().addItem(goblet)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property PlayerRef  Auto  

WEAPON Property Axe  Auto  

MiscObject Property goblet  Auto  

Armor Property dress  Auto  
