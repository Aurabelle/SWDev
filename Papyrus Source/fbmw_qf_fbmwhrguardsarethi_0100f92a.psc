;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHRGuardSarethi_0100F92A Extends Quest Hidden

;BEGIN ALIAS PROPERTY gragus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_gragus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY guardlive2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_guardlive2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY guarddead1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_guarddead1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY guardlive1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_guardlive1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Arsyn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Arsyn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY neminda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_neminda Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY guarddead2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_guarddead2 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(30)
alias_gragus.getActorRef().enable()
alias_gragus.getActorRef().startCombat(playerRef)
alias_gragus.getActorRef().startCombat(alias_athynSarethi.getActorRef())
alias_arsyn.getActorRef().enable()
alias_arsyn.getActorRef().startCombat(playerRef)
alias_arsyn.getActorRef().startCombat(alias_athynSarethi.getActorRef())
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(30)
alias_guardlive1.getRef().disable()
alias_guardlive2.getRef().disable()
alias_guarddead1.getRef().enable()
alias_guarddead2.getRef().enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(Gold001, 200)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_neminda.getActorRef())
alias_gragus.getRef().disable()
alias_arsyn.getRef().disable()
alias_guarddead1.getRef().disable()
alias_guarddead2.getRef().disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

actor Property PlayerRef  Auto  

GlobalVariable Property fbmwPCRepRedoran  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
