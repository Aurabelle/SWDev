;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C564 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICSilverStaff quest
Game.GetPlayer().RemoveItem(SilverStaff, 1, false)
akSpeaker.addItem(SilverStaff, 1, false)
Game.GetPlayer().AddItem(RestorationShirt, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICSpirit.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property SilverStaff  Auto  

Armor Property RestorationShirt  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICSpirit  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
