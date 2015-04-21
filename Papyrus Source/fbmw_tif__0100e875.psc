;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E875 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHCaptureSpy
getOwningQuest().setStage(40)
akSpeaker.removeItem(keyElmussa, 1)
playerRef.addItem(keyElmussa, 1)
mwHHCalderaStolenContractsChest.SetActorOwner(playerRef.getActorBase())
MorroDefaultQuest.TopicThievesGuild = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Book Property Contract  Auto  

Key Property keyElmussa  Auto  

ObjectReference Property mwHHCalderaStolenContractsChest  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
