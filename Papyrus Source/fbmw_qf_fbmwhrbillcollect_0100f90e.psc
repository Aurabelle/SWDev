;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRBillCollect_0100F90E Extends Quest Hidden

;BEGIN ALIAS PROPERTY TuvesoBeleth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TuvesoBeleth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GirasIndaram
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GirasIndaram Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(90)
(alias_GirasIndaram as fbmwHRBillCollect).startDuel()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(91)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(91)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_TuvesoBeleth.getActorRef())
playerRef.removeItem(Gold001, 2000)
alias_TuvesoBeleth.getActorRef().addItem(Gold001, 2000)
playerRef.addItem(sword,1)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(90)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

MiscObject Property Gold001  Auto  

actor Property PlayerRef  Auto  

WEAPON Property sword  Auto  

GlobalVariable Property fbmwReputation  Auto  
