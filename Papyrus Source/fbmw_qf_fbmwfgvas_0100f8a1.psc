;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwFGVas_0100F8A1 Extends Quest Hidden

;BEGIN ALIAS PROPERTY UlyneHenim
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_UlyneHenim Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Daris_Adram
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Daris_Adram Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Percius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.addItem(Gold001, 250)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
alias_UlyneHenim.getActorRef().disable()
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
playerRef.addItem(Gold001, 500)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
alias_UlyneHenim.getActorRef().disable()
SkywindUtils.incrementRelationshipRankWithPlayer(alias_percius.getActorRef())
setObjectiveCompleted(100)
CompleteAllObjectives()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
CompleteAllObjectives()
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

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_UlyneHenim.getActorRef().enable()
alias_daris_adram.getActorRef().enable()
mwVasMapMarker.addToMap()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwVasMapMarker  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
