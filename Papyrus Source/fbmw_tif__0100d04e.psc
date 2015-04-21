;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D04E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHReplaceDocs
getOwningQuest().setStage(55)
playerRef.removeItem(landdeedfake, 1)
akSpeaker.addItem(landdeedfake, 1)
playerRef.addItem(murdrumRing, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
Rovone.givenDocuments = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property landdeedfake  Auto  

Armor Property murdrumRing  Auto  

fbmwRovoneArvel Property Rovone  Auto  

Actor Property PlayerRef  Auto  
