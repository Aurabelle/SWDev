;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwFGNchurdamz_0100F897 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hrelvesuu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrelvesuu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Larienna_Macrina
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Larienna_Macrina Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
Alias_Larienna_Macrina.getActorRef().removeFromFaction(currentFollowers)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(90)
Alias_Larienna_Macrina.getActorRef().addToFaction(currentFollowers)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
playerRef.addItem(Gold001, 500)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(100)
Alias_Larienna_Macrina.getActorRef().removeFromFaction(currentFollowers)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwNchurdamzMapMarker.addToMap()
mwLariennaMacrinaREF.enable()
mwHrelvesuuREF.enable()
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(100)
Alias_Larienna_Macrina.getActorRef().removeFromFaction(currentFollowers)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwNchurdamzMapMarker  Auto  

Actor Property mwLariennaMacrinaREF  Auto  

Actor Property mwHrelvesuuREF  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Faction Property currentFollowers  Auto  
