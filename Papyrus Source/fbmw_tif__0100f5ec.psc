;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F5EC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGEscortScholar1
akSpeaker.removeItem(SummonFlame, 1)
akSpeaker.removeItem(SummonFrost, 1)
Game.GetPlayer().AddItem(SummonFlame, 1, false)
Game.GetPlayer().AddItem(SummonFrost, 1, false)
MGEscort1.SetStage(80)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scroll Property SummonFlame  Auto  

Scroll Property SummonFrost  Auto  

Quest Property MGEscort1  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
