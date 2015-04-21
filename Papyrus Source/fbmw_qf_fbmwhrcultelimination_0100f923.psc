;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRCultElimination_0100F923 Extends Quest Hidden

;BEGIN ALIAS PROPERTY gordol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_gordol Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TheldynVirith
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TheldynVirith Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.addItem(EbonySpearHrceUnique, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_TheldynVirith.getActorRef(), 1)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwAshalmawiaShrineMapMarker.addToMap()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwAshalmawiaShrineMapMarker  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

WEAPON Property EbonySpearHrceUnique  Auto  

actor Property PlayerRef  Auto  
