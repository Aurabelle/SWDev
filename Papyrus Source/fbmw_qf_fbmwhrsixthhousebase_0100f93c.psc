;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwHRSixthHouseBase_0100F93C Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lloros
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lloros Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY varvur
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_varvur Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY galtis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_galtis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY hanarai
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_hanarai Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
playerRef.addItem(restoreHealth, 4)
playerRef.addItem(cureBlight, 4)
playerRef.addItem(cureCommonDiseases, 4)
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
fbmwPCReputation.mod(1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(20)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
alias_hanarai.getActorRef().removeFromAllFactions()
alias_hanarai.getActorRef().addToFaction(enemy)
alias_hanarai.getActorRef().startCombat(playerRef)
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_galtis.getActorRef().removeFromAllFactions()
alias_galtis.getActorRef().addToFaction(enemy)
alias_galtis.getActorRef().startCombat(playerRef)
setObjectiveCompleted(50)
alias_hanarai.getActorRef().enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
alias_galtis.getActorRef().enable()
setStage(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property restoreHealth  Auto  

Potion Property cureBlight  Auto  

Potion Property cureCommonDiseases  Auto  

actor Property PlayerRef  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

GlobalVariable Property fbmwPCReputation  Auto  

Faction Property enemy  Auto  
