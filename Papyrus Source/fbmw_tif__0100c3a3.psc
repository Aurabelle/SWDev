;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C3A3 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICShirt quest
Game.GetPlayer().RemoveItem(QuestShirt, 1, false)
akSpeaker.addItem(QuestShirt, 1, false)
akSpeaker.removeItem(DanceBook, 1, false)
Game.GetPlayer().AddItem(DanceBook, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICDinner.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property QuestShirt  Auto  

Book Property DanceBook  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICDinner  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
