;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwHRMudcrabNest_0100F932 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Drulene
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Drulene Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY mudcrab1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_mudcrab1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY mudcrab2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_mudcrab2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY neminda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_neminda Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(35)
setObjectiveDisplayed(40)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_mudcrab1.getRef().enable()
alias_mudcrab2.getRef().enable()
mwDeadGuarREF.enable()
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_drulene.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

Actor Property mwDeadGuarREF  Auto  
