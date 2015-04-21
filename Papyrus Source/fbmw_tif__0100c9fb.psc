;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C9FB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTR08Hlaalu
Game.GetPlayer().AddItem(WritAlen, 1, false)
Game.GetPlayer().AddItem(WritBerano, 1, false)
Game.GetPlayer().AddItem(WritHloggar, 1, false)
GetOwningQuest().SetStage(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property WritBerano  Auto  

Book Property WritHloggar  Auto  

Book Property WritAlen  Auto  
