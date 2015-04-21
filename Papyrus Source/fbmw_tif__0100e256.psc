;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E256 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTFalseIncarnate
fbmwTTAdvance.ModReputation(5)
Tuls.MakePlayerFriend()
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(5)
fbmwTTMaarGan.Start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwTTMaarGan  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

Actor Property Tuls  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  
