;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C5C0 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMVAbusedHealer
Game.GetPlayer().RemoveItem(Ccleaver, 1, false)
Hlomar.AddItem(Ccleaver, 1, true)
IncreaseStamina.Cast(Game.GetPlayer(), Game.GetPlayer())
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
GetOwningQuest().SetStage(85)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Hlomar  Auto  

SPELL Property IncreaseStamina  Auto  

WEAPON Property Ccleaver  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
