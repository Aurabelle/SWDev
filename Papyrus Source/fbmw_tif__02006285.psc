;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__02006285 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
int COUNT
COUNT = player.GetItemCount(RustyDagger)
player.removeitem(RustyDagger, COUNT)
player.additem(Razor, 1)
GetOwningQuest().SetStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

WEAPON Property RustyDagger  Auto  

WEAPON Property Razor  Auto  
