;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwFGDissaplaMine_0100F88C Extends Quest Hidden

;BEGIN ALIAS PROPERTY Novor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Novor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Teres
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Teres Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
teresTrigger.disable()
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
Alias_Teres.getActorRef().removeFromFaction(follower)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveFailed(70)
setObjectiveDisplayed(100)
SkywindUtils.DecrementRelationshipRankWithPlayer(Alias_Novor.getActorRef())
teresTrigger.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
playerRef.addItem(Gold001, 250)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_hrundi.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.addItem(rawGlass, 4)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
teresTrigger.enable()
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto

Ingredient Property RawGlass  Auto  

ObjectReference Property teresTrigger  Auto  

Faction Property follower  Auto  
