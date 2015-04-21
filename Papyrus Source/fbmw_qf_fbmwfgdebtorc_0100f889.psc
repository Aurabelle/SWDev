;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwFGDebtOrc_0100F889 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lorbumol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lorbumol Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JuicedawRing
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JuicedawRing Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nar_gro_Shagramph
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nar_gro_Shagramph Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.removeItem(fbmwJuicedawRing, 1)
Alias_Lorbumol.getActorRef().addItem(fbmwJuicedawRing, 1)
playerRef.addItem(Gold001, 100)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGadvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
Alias_Nar_gro_Shagramph.getActorRef().removeItem(Alias_JuicedawRing.getRef(), 1)
if playerRef.getItemCount(Alias_JuicedawRing.getRef()) == 0
  playerRef.addItem(Alias_JuicedawRing.getRef(), 1)
endIf
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Armor Property fbmwJuicedawRing  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
