;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRFindDalobar_0100F925 Extends Quest Hidden

;BEGIN ALIAS PROPERTY MathisDalobar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MathisDalobar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY neminda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_neminda Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MaarGanShrine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MaarGanShrine Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
alias_MathisDalobar.getRef().disable()
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
alias_MathisDalobar.getRef().enable()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
redoran.setPlayerExpelled(true)
fbmwExpRedoran.setValue(1)
SkywindUtils.DecrementRelationshipRankWithPlayer(alias_neminda.getActorRef())
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property Redoran  Auto  

GlobalVariable Property fbmwExpRedoran  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  
