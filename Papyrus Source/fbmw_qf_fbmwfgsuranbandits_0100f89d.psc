;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwFGSuranBandits_0100F89D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Percius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AvonOran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AvonOran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Daldur_Sarys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Daldur_Sarys Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
CompleteAllObjectives()
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.addItem(Gold001, 1000)
SkywindUtils.incrementRelationshipRankWithPlayer(Alias_AvonOran.getActorRef())
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
fbmwPCRepHlaalu.mod(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
