;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C4F3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHSunkenTreasure
getOwningQuest().setStage(100)
playerRef.removeItem(daedricwakizashi_hhst, 1)
akSpeaker.addItem(daedricwakizashi_hhst, 1)
playerRef.addItem(Gold001, 500)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

WEAPON Property daedricwakizashi_hhst  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
