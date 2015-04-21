;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D247 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGReturnBook
Game.GetPlayer().RemoveItem(MGBook2, 1, false)
akSpeaker.addItem(MGBook2, 1)
GetOwningQuest().SetStage(30)
if Sirilonwe.GetRelationshipRank(Game.GetPlayer()) < 1
   Sirilonwe.SetRelationshipRank(Game.GetPlayer(), 1)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property MGBook2  Auto  

Actor Property Sirilonwe  Auto  
