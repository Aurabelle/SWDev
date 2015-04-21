;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRMorvaynManor_0100F931 Extends Quest Hidden

;BEGIN ALIAS PROPERTY ash_statue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ash_statue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY braraMorvayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_braraMorvayn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LlorosSarano
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlorosSarano Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(manorKey, 1)
setObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
playerRef.addItem(amulet, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_braraMorvayn.getActorRef())
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(25)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
playerRef.removeItem(ashStatue, 1)
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property ManorKey  Auto  

actor Property PlayerRef  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

Armor Property Amulet  Auto  

MiscObject Property ashStatue  Auto  
