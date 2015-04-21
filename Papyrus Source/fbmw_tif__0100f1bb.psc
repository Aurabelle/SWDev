;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F1BB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ07

Actor player = Game.getPlayer()
player.modFactionRank(bladesFaction, 1)
player.addItem(DwemerArtifact50, 1)
player.addItem(Gold001,1)
player.addItem(LevitationPotion, 3)
fbmwMQ08.setStage(1)

morroDefaultQuest.TopicCorprusDisease = 1
morroDefaultQuest.TopicDivaythFyr = 1
morroDefaultQuest.TopicDwemer = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ08  Auto  

Faction Property BladesFaction  Auto  

MiscObject Property DwemerArtifact50  Auto  

MiscObject Property Gold001  Auto  

Potion Property LevitationPotion  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
