;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwFGKillCronies_0100F895 Extends Quest Hidden

;BEGIN ALIAS PROPERTY EydisFireEye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_EydisFireEye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Percius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lorbumol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lorbumol Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(60)
if !Alias_EydisFireEye.getActorRef().isDead() && fbmwTGBitterBribe.getStage() < 100 
   setObjectiveDisplayed(40)
else
   setObjectiveDisplayed(100)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(40)
if !Alias_Lorbumol.getActorRef().isDead()
   setObjectiveDisplayed(60)
else
   setObjectiveDisplayed(100)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_percius.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepFightersGuild  Auto  
fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto

Quest Property fbmwTGBitterBribe  Auto  
