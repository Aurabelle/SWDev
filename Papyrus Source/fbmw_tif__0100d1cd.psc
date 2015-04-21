;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D1CD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampBlood
playerRef.removeItem(QuarraBlood, 1)
akSpeaker.addItem(QuarraBlood, 1)
if akSpeaker.GetRelationshipRank(Game.GetPlayer()) < 1
  akSpeaker.SetRelationshipRank(Game.GetPlayer(), 1)
endif
Game.GetPlayer().SetFactionRank(Clan, 2)
fbmwVAVampBlood.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwVAVampBlood  Auto  

Actor Property PlayerRef  Auto  

Potion Property QuarraBlood  Auto  

Faction Property Clan  Auto  
