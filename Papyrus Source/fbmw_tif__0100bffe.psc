;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BFFE Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHDisguisedArmor
getOwningQuest().setStage(11)
playerRef.addItem(BonemoldGahJulanHHDA, 1)

morroDefaultQuest.TopicSiltStrider = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Armor Property BonemoldGahJulanHHDA  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
