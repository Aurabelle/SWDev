;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwHRGuardGuarHerds_0100F929 Extends Quest Hidden

;BEGIN ALIAS PROPERTY BanditScarred
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BanditScarred Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY neminda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_neminda Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BanditScruffy
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BanditScruffy Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DruleneFalen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DruleneFalen Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
redoran.setPlayerExpelled(true)
fbmwExpRedoran.setValue(1)
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
alias_banditScarred.getActorRef().enable()
alias_banditScruffy.getActorRef().enable()
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwHRadvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_DruleneFalen.getActorRef())
fbmwReputation.mod(1)
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

Faction Property Redoran  Auto  

GlobalVariable Property fbmwExpRedoran  Auto  


GlobalVariable Property fbmwReputation  Auto  
