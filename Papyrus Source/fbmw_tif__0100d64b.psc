;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100D64B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTSanctusShrine
akSpeaker.removeItem(SilenceBook, 1, false)
Game.GetPlayer().AddItem(SilenceBook, 1, false)
akSpeaker.removeItem(SuitorBook, 1, false)
Game.GetPlayer().AddItem(SuitorBook, 1, false)
akSpeaker.removeItem(Vivec9Book, 1, false)
Game.GetPlayer().AddItem(Vivec9Book, 1, false)
akSpeaker.removeItem(Vivec27Book, 1, false)
Game.GetPlayer().AddItem(Vivec27Book, 1, false)
fbmwTTAdvance.ModReputation(5)
Endryn.MakePlayerFriend()
GetOwningQuest().SetStage(100)
fbmwPCRepTTemple.mod(5)
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property SilenceBook  Auto  

Book Property SuitorBook  Auto  

Book Property Vivec9Book  Auto  

Book Property Vivec27Book  Auto  

fbmwFactionAdvancementScript Property fbmwTTAdvance  Auto

Actor Property Endryn  Auto  

GlobalVariable Property fbmwReputation  Auto  

GlobalVariable Property fbmwPCRepTTemple  Auto  
