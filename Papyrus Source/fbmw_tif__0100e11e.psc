;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E11E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
playerRef.removeItem(ingredUrawUStalhrimU01, 2)
akSpeaker.addItem(ingredUrawUStalhrimU01, 2)
EastEmpireCompany.setPlayerExpelled(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property ingredUrawUStalhrimU01  Auto  

Actor Property PlayerRef  Auto  

Faction Property EastEmpireCompany  Auto  
