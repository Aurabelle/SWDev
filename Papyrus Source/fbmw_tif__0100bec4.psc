;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BEC4 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHReplaceDocs 
getOwningQuest().setStage(100)
playerRef.removeItem(landdeed, 1)
akSpeaker.addItem(landdeed, 1)
playerRef.addItem(sc_uthshandofheaven, 2)
playerRef.addItem(sc_tranasasspelltwist, 2)
playerRef.addItem(sc_blackstorm, 2)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Book Property landdeed  Auto  

Scroll Property sc_uthshandofheaven  Auto  

Scroll Property sc_tranasasspelltwist  Auto  

Scroll Property sc_blackstorm  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
