;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRAttackRethan_0100F90C Extends Quest Hidden

;BEGIN ALIAS PROPERTY Raynasa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Raynasa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FaralRetheran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FaralRetheran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwRethanManorMapMarker.enable()
mwRethanManorMapMarker.addToMap()
alias_raynasa.getActorRef().enable()
fbmwHHStrongholdStage1.enable()
fbmwHHStrongholdStage2.enable()
fbmwHHStrongholdStage3.enable()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
fbmwReputation.mod(1)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_faralRetheran.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwRethanManorMapMarker  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

GlobalVariable Property fbmwReputation  Auto  

ObjectReference Property fbmwHHStrongholdStage1  Auto  

ObjectReference Property fbmwHHStrongholdStage2  Auto  

ObjectReference Property fbmwHHStrongholdStage3  Auto  
