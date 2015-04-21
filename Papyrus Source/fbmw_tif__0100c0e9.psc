;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C0E9 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICDinner quest
Game.GetPlayer().RemoveItem(Brandy, 5, false)
Game.GetPlayer().AddItem(LeftGlove, 1, false)
Game.GetPlayer().AddItem(RightGlove, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICRich.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property Brandy  Auto  

Armor Property LeftGlove  Auto  

Armor Property RightGlove  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICRich  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto