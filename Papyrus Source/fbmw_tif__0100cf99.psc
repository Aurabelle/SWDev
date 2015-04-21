;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CF99 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ10

Game.getPlayer().modFactionRank(Ashlanders, 1)
fbmwReputation.mod(1)
getOwningQuest().setStage(15)
Game.getPlayer().addItem(Malipu_Atamans_Belt, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property Ashlanders  Auto  

GlobalVariable Property fbmwReputation  Auto  

Armor Property Malipu_Atamans_Belt  Auto  
