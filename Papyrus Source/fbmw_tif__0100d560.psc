;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D560 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwVAVampDust
Actor player = Game.getPlayer()
player.removeItem(vampireDust, 3)
akSpeaker.addItem(vampireDust, 3)
player.addItem(fbmwAmuletofGemFeeding)
GetOwningQuest().SetObjectiveDisplayed(10)
GetOwningQuest().SetObjectiveDisplayed(100)
GetOwningQuest().CompleteAllObjectives()
fbmwVAVampDust.setStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwVAVampDust  Auto  

Ingredient Property vampireDust  Auto  

Armor Property fbmwAmuletofGemFeeding  Auto  
