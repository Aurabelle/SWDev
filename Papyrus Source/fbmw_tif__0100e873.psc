;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E873 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHCaptureSpy
getOwningQuest().setStage(41)
akSpeaker.removeItem(key_elmussadamori, 1)
playerRef.addItem(key_elmussadamori, 1)
mwHHCalderaStolenContractsChest.SetActorOwner(playerRef.getActorBase())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Key Property key_elmussadamori  Auto  

ObjectReference Property mwHHCalderaStolenContractsChest  Auto  
