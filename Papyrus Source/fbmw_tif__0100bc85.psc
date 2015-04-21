;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC85 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwVAVampChild.setStage(66)
akSpeaker.removeItem(SinyaramenPotion, 1)
playerRef.addItem(SinyaramenPotion, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwVAVampChild  Auto  

Potion Property SinyaramenPotion  Auto  

Actor Property PlayerRef  Auto  
