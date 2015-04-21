;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BA13 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILWidowLand
playerRef.removeItem(widowDeed, 1)
akSpeaker.addItem(widowDeed, 1)
akSpeaker.AddItem(ImpSword, 1, false)
fbmwILAdvance.ModReputation(5)
fbmwPCRepILegion.mod(5)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property ImpSword  Auto  

GlobalVariable Property fbmwPCRepILegion  Auto  

fbmwFactionAdvancementScript Property fbmwILAdvance  Auto
Book Property widowDeed  Auto  

Actor Property PlayerRef  Auto  
