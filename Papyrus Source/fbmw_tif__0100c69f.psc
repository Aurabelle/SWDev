;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C69F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHReplaceDocs
playerRef.addItem(landdeed, 1)
mwBarenAlenREF.givenDocuments = 1
playerRef.removeItem(gold001, 10)
mwBarenAlenREF.addItem(gold001, 10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property landdeed  Auto  

Actor Property PlayerRef  Auto  

fbmwBarenAlen Property mwBarenAlenREF  Auto  

MiscObject Property Gold001  Auto  
