;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwFGCorprusStalker_0100F888 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Berwen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Berwen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Stalker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Stalker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SkywindUtils.IncrementRelationshipRankWithPlayer(Alias_Berwen.getActorRef(), 2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
playerRef.addItem(Gold001, 500)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SkywindUtils.IncrementRelationshipRankWithPlayer(Alias_Berwen.getActorRef(), 2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

MiscObject Property Gold001  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
