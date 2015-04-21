;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E625 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHAdvancement
fbmwMSJobashaAbolitionist.setStage(100)

playerRef.AddItem(BookSkill_Armorer1,1)
playerRef.AddItem(BookSkill_Acrobatics1,1)
playerRef.AddItem(BookSkill_Marksman4, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMSJobashaAbolitionist  Auto  

Book Property BookSkill_Armorer1  Auto  

Book Property BookSkill_Acrobatics1  Auto  

Book Property BookSkill_Marksman4  Auto  

Actor Property PlayerRef  Auto  
