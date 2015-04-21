;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101C680 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwILRescuePilgrim
ILRescuePilgrim.SetStage(50)
aidanatFaction.setPlayerEnemy()
aidanatFaction.setEnemy(playerFaction)
Abassel.StartCombat(Game.GetPlayer())
Rawia.StartCombat(Game.GetPlayer())
Kund.StartCombat(Game.GetPlayer())
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(akspeaker)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
morroDefaultQuest.TopicAldVelothi = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property ILRescuePilgrim  Auto  

actor Property Abassel  Auto  

actor Property Rawia  Auto  

actor Property Kund  Auto  

Quest Property FbmwFollowerControlQuest  Auto 

Faction Property aidanatFaction  Auto  

Faction Property PlayerFaction  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
