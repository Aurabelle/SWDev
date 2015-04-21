;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D04F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHReplaceDocs
getOwningQuest().setStage(50)
playerRef.removeItem(landdeedfake, 1)
akSpeaker.addItem(landdeedfake, 1)
playerRef.addItem(AmuletDomination, 1)
mwCrassiusCurioREF.givenDocuments = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Book Property landdeedfake  Auto  

Armor Property amuletDomination  Auto  

fbmwCrassiusCurio Property mwCrassiusCurioREF  Auto  
