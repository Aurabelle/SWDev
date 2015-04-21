;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHRTaxCollector_0100F93D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Hetman_Abelmawia
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hetman_Abelmawia Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY HlarenRamoran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_HlarenRamoran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
playerRef.removeItem(Gold001, 50)
alias_HlarenRamoran.getActorRef().addItem(Gold001, 50)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_HlarenRamoran.getActorRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
playerRef.addItem(Gold001, 60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(100)
playerRef.removeItem(Gold001, 60)
alias_HlarenRamoran.getActorRef().addItem(Gold001, 60)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
fbmwHROldFlame.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_HlarenRamoran.getActorRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

Quest Property fbmwHROldFlame  Auto  
