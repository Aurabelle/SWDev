;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011A81 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Startup fbmwICCorkbulb quest
Game.GetPlayer().AddSpell(SwimmersBlessing)
ArvelMarker.AddToMap()
GetOwningQuest().setStage(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

SPELL Property SwimmersBlessing  Auto  

ObjectReference Property ArvelMarker  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
