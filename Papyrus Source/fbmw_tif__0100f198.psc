;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100F198 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGJoinUs
akSpeaker.removeItem(QMagicPotion, 2)
Game.GetPlayer().AddItem(QMagicPotion, 2, false)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto
Potion Property QMagicPotion  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
