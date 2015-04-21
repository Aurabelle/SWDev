;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F5B5 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHIndEsp4
getOwningQuest().setStage(110)
playerRef.addItem(gold001, 1000)
fbmwPCRepHlaalu.mod(15)
HHAdvancement.modReputation(15)
PlayerRef.addItem(glassboots, 1)
PlayerRef.addItem(glasscuirass, 1)
PlayerRef.addItem(glassgreaves, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker, 1)
fbmwReputation.mod(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto

Armor Property GlassBoots  Auto  

Armor Property GlassCuirass  Auto  

Armor Property GlassGreaves  Auto  
