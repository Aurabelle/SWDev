;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwFGBigBosses_0100F887 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Gentleman_Jim_Stacey
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gentleman_Jim_Stacey Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sjoring
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sjoring Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
Alias_Sjoring.getActorRef().removeFromAllFactions()
SkywindUtils.decrementRelationshipRankWithPlayer(Alias_Sjoring.getActorRef(), 10)
Alias_Sjoring.getActorRef().startCombat(playerRef)
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
Alias_Sjoring.getActorRef().removeFromAllFactions()
SkywindUtils.decrementRelationshipRankWithPlayer(Alias_Sjoring.getActorRef(), 10)
Alias_Sjoring.getActorRef().startCombat(playerRef)
stop()
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

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  
