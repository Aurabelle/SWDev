;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100EA5A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Gives a bottle of brandy to the player
Game.GetPlayer().Additem(pBrandy, 1, false)
(getOwningQuest() as FBMW_ICDinnerQuestScript).BenuniusGave = 2
getOwningQuest().setStage(31)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property pBrandy  Auto  