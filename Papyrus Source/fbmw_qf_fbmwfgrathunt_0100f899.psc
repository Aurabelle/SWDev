;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwFGRatHunt_0100F899 Extends Quest Hidden

;BEGIN ALIAS PROPERTY rat1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_rat1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY rat3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_rat3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY drarayne_thelas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_drarayne_thelas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Eydis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY rat2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_rat2 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
CompleteAllObjectives()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
playerRef.addItem(gold001, 100)
SkywindUtils.incrementRelationshipRankWithPlayer(alias_drarayne_thelas.getActorRef())
setObjectiveCompleted(100)
setObjectiveDisplayed(105)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
drarayneDoor.lock(false, true)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_drarayne_thelas.getActorRef().removeItem(theKey, 1)
playerRef.addItem(theKey, 1)
setObjectiveCompleted(50)
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(105)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Key Property theKey  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto

MiscObject Property Gold001  Auto  

ObjectReference Property drarayneDoor  Auto  
