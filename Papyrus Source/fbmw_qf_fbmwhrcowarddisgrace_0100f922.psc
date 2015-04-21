;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHRCowardDisgrace_0100F922 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Rothis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Rothis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Brethas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Brethas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FaralRetheran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FaralRetheran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
playerRef.removeItem(restoreHealth, 10)
alias_rothis.getActorRef().addItem(restoreHealth, 10)
(alias_rothis as fbmwHRCowardDisgraceRothis).moveDuelists()
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_Rothis.getRef().enable()
alias_Brethas.getRef().enable()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRadvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
skywindUtils.IncrementRelationshipRankWithPlayer(alias_faralRetheran.getActorRef())
alias_Rothis.getRef().disable()
alias_Brethas.getRef().disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

Potion Property restoreHealth  Auto  

actor Property PlayerRef  Auto  
