;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DF99 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGBalmoraDefenses
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
GetOwningQuest().SetStage(100)
playerRef.addItem(Gold001, akSpeaker.GetCrimeFaction().getCrimeGold())
akSpeaker.GetCrimeFaction().PlayerPayCrimeGold(false, False)
morroDefaultQuest.CrimeJustClearedBalmora = 1
MorroDefaultQuest.TopicCamonnaTong = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto  

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
