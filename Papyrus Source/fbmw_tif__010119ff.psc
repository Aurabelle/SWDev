;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__010119FF Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwICOracleA
;Close out fbmwICOracle quest
Game.GetPlayer().AddItem(MagicRing, 1, false)
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(10)
fbmwReputation.mod(2)
Lala.MakePlayerFriend()
GetOwningQuest().SetStage(50)
OtherQuest.SetStage(60)
NextQuest.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property MagicRing  Auto  

Quest Property OtherQuest  Auto  

Quest Property NextQuest  Auto

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

GlobalVariable Property fbmwPCRepImperialCult  Auto

GlobalVariable Property fbmwReputation  Auto

Actor Property Lala  Auto  
