;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101362D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
FBMWMiloSafe.setStage(100)

duldrarSaren.stopCombat()
duldrarSaren.setAV("Aggression", 0)
duldrarSaren.setRelationshipRank(Game.getPlayer(), 0)

ervasAradil.stopCombat()
ervasAradil.setAV("Aggression", 0)
ervasAradil.setRelationshipRank(Game.getPlayer(), 0)

fadrenDalis.stopCombat()
fadrenDalis.setAV("Aggression", 0)
fadrenDalis.setRelationshipRank(Game.getPlayer(), 0)

favasNilem.stopCombat()
favasNilem.setAV("Aggression", 0)
favasNilem.setRelationshipRank(Game.getPlayer(), 0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMiloSafe  Auto  

Actor Property duldrarSaren  Auto  

Actor Property ervasAradil  Auto  

Actor Property fadrenDalis  Auto  

Actor Property favasNilem  Auto  
