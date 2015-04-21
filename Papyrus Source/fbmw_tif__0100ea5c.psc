;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EA5C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICDinner
akSpeaker.removeItem(Greef, 1)
PlayerRef.addItem(Greef, 1)
(getOwningQuest() as FBMW_ICDinnerQuestScript).BenuniusGave=1
getOwningQuest().setStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property greef  Auto  

Actor Property PlayerRef  Auto  
