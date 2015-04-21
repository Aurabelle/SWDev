;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C447 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMercCalvus

Game.getPlayer().removeItem(gold001, 250)
akSpeaker.addItem(gold001, 250)

fbmwMercCalvus.setstage(1)
(getOwningQuest() as MorroDefaultQuestScript).companion = 1
(getOwningQuest() as MorroDefaultQuestScript).contract_calvus = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMercCalvus  Auto  

MiscObject Property Gold001  Auto  
