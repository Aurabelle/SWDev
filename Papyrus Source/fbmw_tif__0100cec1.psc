;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CEC1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICWitch quest
Game.GetPlayer().AddItem(FireRing, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
Kaye.MakePlayerFriend()
GetOwningQuest().setStage(50)
ICStaff.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property FireRing  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICStaff  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
Actor Property Kaye  Auto  
