;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010119FA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICOracle
Game.GetPlayer().RemoveItem(MagicRing, 1, false)
fbmwICOracleA.SetStage(45)
Adusamsi.Disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property MagicRing  Auto  

Actor Property Adusamsi  Auto  

Quest Property fbmwICOracleA  Auto  
