;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__0100C756 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
morroDefaultQuest.TopicAlmalexia = 1

getOwningQuest().setStage(100)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
playerRef.removeItem(fbmwNervionAncestorsRing, 1)
playerRef.addItem(ancestorRing, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto

GlobalVariable Property fbmwPCRepRedoran  Auto  
Armor Property AncestorRing  Auto  

Armor Property fbmwNervionAncestorsRing  Auto  

actor Property PlayerRef  Auto  
