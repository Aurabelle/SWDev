;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D10B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVRunawaySlave
MVSlave.Disable()
If Kilaya.GetRelationshipRank(Game.GetPlayer()) > -1
    Kilaya.SetRelationshipRank(Game.GetPlayer(), -1)
Endif
fbmwPCRepTwinLamps.mod(-5)
GetOwningQuest().SetStage(140)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property MVSlave  Auto  

Actor Property Kilaya  Auto  

GlobalVariable Property fbmwPCRepTwinLamps  Auto  
