;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D604 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHStronghold
getOwningQuest().setStage(50)
playerRef.removeItem(landdeed, 1)
playerRef.removeItem(contract, 1)
akSpeaker.addItem(landdeed, 1)
akSpeaker.addItem(contract, 1)
;StartScript Strong_Build_Start_H
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property landdeed  Auto  

Book Property Contract  Auto  

Actor Property PlayerRef  Auto  
