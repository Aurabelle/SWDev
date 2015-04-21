;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E3C8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGBrotherThief
Game.GetPlayer().RemoveItem(TGKey, 1, false)
akSpeaker.addItem(TGKey, 1, false)
Game.GetPlayer().AddItem(Earnings, 500, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
GetOwningQuest().SetStage(100)
MorroDefaultQuest.TopicCamonnaTong = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto 

Key Property TGKey  Auto  

MiscObject Property Earnings  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
