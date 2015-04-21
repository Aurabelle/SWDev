;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CB37 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;morrodefaultQuest for FbmwMSFargothRing

Actor player = Game.getPlayer()

;give the ring
player.removeItem(FargothRing, 1)

;improve Arrille's disposition towards PC
int ArrilleRank = Arrille.getrelationshipRank(player)
if (ArrilleRank < 3)
    Arrille.setRelationshipRank(player, ArrilleRank+2)
else
    Arrille.setRelationshipRank(player, 4)
endif

;improve Fargoth's disposition towards PC
int FargothRank = Fargoth.getrelationshipRank(player)

if (FargothRank < 3)
    Fargoth.setRelationshipRank(player, FargothRank +2)
else
    Fargoth.setRelationshipRank(player, 4)
endif
FbmwMSFargothRing.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property FargothRing  Auto  

Quest Property fbmwMSFargothRing  Auto  

Actor Property Arrille  Auto  

ActorBase Property ArrilleBase  Auto  

Actor Property Fargoth  Auto  
