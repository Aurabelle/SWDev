;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwDAMehrunes_0100F87F Extends Quest Hidden

;BEGIN ALIAS PROPERTY MehrunesStatue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MehrunesStatue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Container
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Container Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RustyDagger
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RustyDagger Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
int COUNT
COUNT = player.GetItemCount(RustyDagger)
player.removeitem(RustyDagger, COUNT)
player.additem(Razor, 1)

SetObjectiveCompleted(40)
alias_MehrunesStatue.getref().blockactivation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_Container.GetRef().AddItem(alias_RustyDagger.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(25)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property RustyDagger  Auto  

WEAPON Property Razor  Auto  

Actor Property Player  Auto  
