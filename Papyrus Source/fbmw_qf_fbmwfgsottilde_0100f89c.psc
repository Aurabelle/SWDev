;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwFGSottilde_0100F89C Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Eydis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sottilde
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sottilde Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.removeItem(codeBook, 1)
Alias_Eydis.getActorRef().addItem(codeBook, 1)
playerRef.addItem(Gold001, 50)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;fbmwPCRepThievesGuild.mod(-10)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_eydis.getActorRef())
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

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_sottilde.getActorRef().removeItem(codeBook, 1)
playerRef.addItem(codeBook, 1)
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto

Book Property codebook  Auto  
