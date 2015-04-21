;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D249 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMGStealBook
Game.GetPlayer().RemoveItem(MGBook1, 1, false)
akSpeaker.addItem(MGBook1, 1)
fbmwMGAdvance.ModReputation(5)
fbmwPCRepMagesGuild.mod(5)
MGStealBook.SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwMGAdvance  Auto

Book Property MGBook1  Auto  

Quest Property MGStealBook  Auto  

GlobalVariable Property fbmwPCRepMagesGuild  Auto  
