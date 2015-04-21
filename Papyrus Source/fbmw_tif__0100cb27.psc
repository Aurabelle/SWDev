;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB27 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
akSpeaker.removeItem(key_ministry_sectors, 1)
playerRef.addItem(key_ministry_sectors, 1)
VivecMinistryFaction.setReaction(Nerevarine, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property key_ministry_sectors  Auto  

Actor Property PlayerRef  Auto  

Faction Property VivecMinistryFaction  Auto  

Faction Property nerevarine  Auto  
