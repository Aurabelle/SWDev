;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwFGSilenceMagistra_0100F89A Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lorbumol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lorbumol Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Rufinus_Alleius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Rufinus_Alleius Auto
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
fbmwPCRepFightersGuild.mod(10)
fbmwFGAdvancement.modReputation(10)
SkywindUtils.incrementRelationshipRankWithPlayer(Alias_Lorbumol.getActorRef())
playerRef.addItem(Gold001, 1000)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveFailed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
