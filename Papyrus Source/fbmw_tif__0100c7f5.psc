;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C7F5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQHlaaluDren

akSpeaker.setAV("Agression", 2)
SkywindUtils.decrementRelationshipRankWithPlayer(akSpeaker, 2)
akSpeaker.startCombat(Game.getPlayer())
morroDefaultQuest.TopicDagothUr = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
