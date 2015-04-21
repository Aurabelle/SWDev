;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E058 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ08

Game.getPlayer().removeItem(DwrArtifact50, 1)
akSpeaker.addItem(DwrArtifact50, 1)
getOwningQuest().setStage(15)
akSpeaker.setRelationshipRank(Game.getPlayer(), 2)

morroDefaultQuest.TopicTheDivineDisease = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property DwrArtifact50  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
