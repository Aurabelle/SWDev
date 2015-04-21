;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C234 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGDartsJudgement
;Closeout quest
GetOwningQuest().SetStage(100)
Game.GetPlayer().RemoveItem(JDart, 1, false)
Game.GetPlayer().AddItem(Earnings, 500, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
crimeFaction.playerPayCrimeGold(false, false)
morroDefaultQuest.CrimeJustClearedBalmora = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property CrimeFaction  Auto

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto 

WEAPON Property JDart  Auto  

MiscObject Property Earnings  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  