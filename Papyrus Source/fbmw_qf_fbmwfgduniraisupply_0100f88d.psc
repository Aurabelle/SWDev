;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwFGDuniraiSupply_0100F88D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Nelacar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nelacar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(Sujamma, 20)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.addItem(Gold001, 500)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
setObjectiveCompleted(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_hrundi.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
playerRef.removeItem(sujamma, 20)
Alias_Nelacar.getActorRef().addItem(sujamma, 20)
SkywindUtils.IncrementRelationshipRankWithPlayer(Alias_Nelacar.getActorRef())
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property Sujamma  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
