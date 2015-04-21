;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHRRansomMandas_0100F937 Extends Quest Hidden

;BEGIN ALIAS PROPERTY ArethanMandas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArethanMandas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY delynaMandas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_delynaMandas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LlerarMandas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlerarMandas Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(70)
triggerBox.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
triggerBox.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
fbmwHRMadMilk.setObjectiveCompleted(20)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_LlerarMandas.getActorRef())
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.addItem(ebonyHelmet, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
alias_delynaMandas.getActorRef().removeItem(locket, 1)
playerRef.addItem(locket, 1)
setObjectiveCompleted(70)
setObjectiveDisplayed(95)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto

GlobalVariable Property fbmwPCRepRedoran  Auto  

Armor Property ebonyHelmet  Auto  

actor Property PlayerRef  Auto  

Armor Property Locket  Auto  

Quest Property fbmwHRMadMilk  Auto  

ObjectReference Property TriggerBox  Auto  
