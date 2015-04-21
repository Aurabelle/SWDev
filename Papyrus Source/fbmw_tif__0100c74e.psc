;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C74E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICAmaNin
;Give Divine Intervention scroll to Ama
;Ama gives the player her gifts
Game.GetPlayer().RemoveItem(DivineScroll, 1, false)
Game.GetPlayer().AddItem(MaraShirt, 1, false)
Game.GetPlayer().AddItem(MaraSkirt, 1, false)
fbmwReputation.mod(1)
FreeMara.SetStage(5)
Mara.Disable()

morroDefaultQuest.TopicFortune = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property MaraShirt  Auto  

Armor Property MaraSkirt  Auto  

Quest Property FreeMara  Auto  

Scroll Property DivineScroll  Auto  

ObjectReference Property Mara  Auto  

GlobalVariable Property fbmwReputation  Auto 
MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
