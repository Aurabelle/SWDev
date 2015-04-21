;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwFGDebtStoine_0100F88A Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lorbumol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lorbumol Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lirielle_Stoine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lirielle_Stoine Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ruran_Stoine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ruran_Stoine Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.removeItem(Gold001, 1000)
Alias_Lorbumol.getActorRef().addItem(Gold001, 1000)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_lorbumol.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
Alias_Ruran_Stoine.getActorRef().enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(80)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

FbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
