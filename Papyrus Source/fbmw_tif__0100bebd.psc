;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BEBD Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICRich
Game.GetPlayer().RemoveItem(DonationGold, 500, false)
akSpeaker.addItem(DonationGold, 500, false)
akSpeaker.removeItem(DespairScroll, 1, false)
Game.GetPlayer().AddItem(DespairScroll, 1, false)
akSpeaker.removeItem(ElevramScroll, 1, false)
Game.GetPlayer().AddItem(ElevramScroll, 1, false)
akSpeaker.removeItem(VengeanceScroll, 1, false)
Game.GetPlayer().AddItem(VengeanceScroll, 1, false)
akSpeaker.removeItem(GamblerScroll, 1, false)
Game.GetPlayer().AddItem(GamblerScroll, 1, false)
akSpeaker.removeItem(MightScroll, 1, false)
Game.GetPlayer().AddItem(MightScroll, 1, false)
akSpeaker.removeItem(AlvusiaScroll, 1, false)
Game.GetPlayer().AddItem(AlvusiaScroll, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().setStage(50)
ICMossanon.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property DonationGold  Auto  

Scroll Property DespairScroll  Auto  

Scroll Property ElevramScroll  Auto  

Scroll Property VengeanceScroll  Auto  

Scroll Property GamblerScroll  Auto  

Scroll Property AlvusiaScroll  Auto  

Scroll Property MightScroll  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICMossanon  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
