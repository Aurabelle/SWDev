;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CD30 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwvavamphunter
Game.GetPlayer().SetFactionRank(Clan, 3)
fbmwvavamphunter.setStage(90)
Game.getPlayer().addItem(fbmwAundaeAmulet, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwVAVampHunter  Auto  

Armor Property fbmwAundaeAmulet  Auto  

Faction Property Clan  Auto  
