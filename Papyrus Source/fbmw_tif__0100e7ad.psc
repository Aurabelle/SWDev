;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E7AD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGSpyCatch
Actor player = Game.GetPlayer()
player.RemoveItem(TiramCreds, 1, false)
akSpeaker.addItem(TiramCreds, 1)
akSpeaker.removeItem(SaintScroll, 2)
player.AddItem(SaintScroll, 2, false)
akSpeaker.removeItem(SoulDagger, 1)
player.AddItem(SoulDagger, 1, false)
Tiram.Disable()
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
GetOwningQuest().SetStage(100)
morroDefaultQuest.TopicTrebonius = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Book Property TiramCreds  Auto  

Scroll Property SaintScroll  Auto  

WEAPON Property SoulDagger  Auto  

ObjectReference Property Tiram  Auto  

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
