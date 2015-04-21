;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_TIF__0101EC1C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_5
Function Fragment_5(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICAdvancement
GetOwningQuest().setStage(2)
playerRef.RemoveItem(ICJoinFee, 50, false)
playerRef.addItem(bk_formygodsandemperor, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property ICJoinFee Auto  


Book Property bk_formygodsandemperor  Auto  

Actor Property PlayerRef  Auto  
