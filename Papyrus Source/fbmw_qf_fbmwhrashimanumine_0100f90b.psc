;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRAshimanuMine_0100F90B Extends Quest Hidden

;BEGIN ALIAS PROPERTY shalk
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_shalk Auto
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
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_TheldynVirith.getActorRef())
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_shalk.getActorRef().enable()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto


GlobalVariable Property fbmwPCRepRedoran  Auto  