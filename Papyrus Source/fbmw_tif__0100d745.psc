;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D745 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ05 Thoughtful gift

Actor player = Game.getPlayer()
player.removeItem(bk_words_wind, 1)
getOwningQuest().setStage(32)
akSpeaker.setRelationshipRank(player, 2)

morroDefaultQuest.TopicCourtesy_Ashlanders = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_words_wind  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
