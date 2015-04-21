;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwHRFoundersHelm_0100F928 Extends Quest Hidden

;BEGIN ALIAS PROPERTY AlvisTeri
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AlvisTeri Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY neminda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_neminda Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Helm
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Helm Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
alias_AlvisTeri.getActorRef().equipItem(foundersHelm, true)
alias_AlvisTeri.getActorRef().setCrimeFaction(CrimeFactionAlvisTeri)
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
redoran.setPlayerExpelled(true)
fbmwExpRedoran.setValue(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(60)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
playerRef.removeItem(FoundersHelm, 1)
alias_Neminda.getActorRef().addItem(FoundersHelm, 1)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
alias_alvisteri.getActorRef().removeItem(FoundersHelm, 1)
playerRef.addItem(FoundersHelm, 1)
setObjectiveCompleted(60)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property foundersHelm  Auto  

actor Property PlayerRef  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto

GlobalVariable Property fbmwPCRepRedoran  Auto  

GlobalVariable Property fbmwReputation  Auto  

Faction Property Redoran  Auto  

GlobalVariable Property fbmwExpRedoran  Auto  

Faction Property CrimeFactionAlvisTeri  Auto  
