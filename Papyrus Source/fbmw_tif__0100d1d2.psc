;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D1D2 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampBlood2
playerRef.removeItem(QuarraBlood, 1)
akSpeaker.addItem(QuarraBlood, 1)
playerRef.addItem(DweJinkswordCurseUnique, 1)
fbmwVAVampBlood2.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property DweJinkswordCurseUnique  Auto  

Potion Property QuarraBlood  Auto  

Quest Property fbmwVAVampBlood2  Auto  

Actor Property PlayerRef  Auto  
