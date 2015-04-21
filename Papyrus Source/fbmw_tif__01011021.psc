;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011021 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ moved to fbmwTRChampion
akSpeaker.removeItem(GlassDaggerSymmachusUnique, 1)
playerRef.addItem(GlassDaggerSymmachusUnique, 1)
fbmwTRChampion.setStage(80)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

WEAPON Property GlassDaggerSymmachusUnique  Auto  

Quest Property fbmwTRChampion  Auto  
