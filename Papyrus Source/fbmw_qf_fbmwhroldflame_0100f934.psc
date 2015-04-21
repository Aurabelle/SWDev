;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHROldFlame_0100F934 Extends Quest Hidden

;BEGIN ALIAS PROPERTY HlarenRamoran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_HlarenRamoran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY NalvilieSaren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_NalvilieSaren Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_HlarenRamoran.getActorRef(), 1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
if !getStageDone(100)
    fbmwHRAdvancement.modReputation(10)
    fbmwPCRepRedoran.mod(10)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  
