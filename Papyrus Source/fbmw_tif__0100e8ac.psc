;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E8AC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHdisguisedArmor
getOwningQuest().setStage(100)
playerRef.removeItem(bk_nemindasorders, 1)
akSpeaker.addItem(bk_nemindasorders, 1)
playerRef.addItem(gold001, 500)
fbmwPCRepHlaalu.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
fbmwFactionAdvancementHlaalu.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_nemindasorders  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

fbmwFactionAdvancementHlaaluScript Property fbmwFactionAdvancementHlaalu  Auto  
