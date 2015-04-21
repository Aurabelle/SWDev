;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwFGBeneranBounty_0100F886 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Nerer_Beneran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nerer_Beneran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Percius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwPCRepRedoran.mod(5)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
playerRef.addItem(gold001, 100)
setObjectiveCompleted(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_percius.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(75)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
mwVasMapMarker.addToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(75)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepRedoran  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

ObjectReference Property mwVasMapMarker  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
