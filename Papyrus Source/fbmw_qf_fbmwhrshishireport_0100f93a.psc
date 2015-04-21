;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHRShishiReport_0100F93A Extends Quest Hidden

;BEGIN ALIAS PROPERTY BreramaSelas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BreramaSelas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TheldynVirith
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TheldynVirith Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_TheldynVirith.getActorRef())
playerRef.removeItem(report, 1)
alias_TheldynVirith.getActorRef().addItem(Report, 1)
fbmwReputation.mod(1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(100)
alias_BreramaSelas.getActorRef().removeItem(report, 1)
playerRef.addItem(Report, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.removeItem(report, 1)
alias_TheldynVirith.getActorRef().addItem(Report, 1)
fbmwReputation.mod(1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;ShishiOdirniranFights

setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

Book Property report  Auto  

actor Property PlayerRef  Auto  

GlobalVariable Property fbmwReputation  Auto  
