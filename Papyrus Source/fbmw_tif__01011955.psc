;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011955 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Start fbmwICWitch quest
Game.GetPlayer().AddItem(TravelGold, 300, false)
AliasThelsaAlias.GetReference().Enable()
MineMarker.AddToMap()
GetOwningQuest().setStage(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property TravelGold  Auto  

ObjectReference Property MineMarker  Auto  

ReferenceAlias Property AliasThelsaAlias  Auto  
