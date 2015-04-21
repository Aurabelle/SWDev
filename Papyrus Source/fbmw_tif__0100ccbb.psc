;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CCBB Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGEbonyStaff
;Closeout quest
Game.GetPlayer().RemoveItem(EbonyStaff, 1, false)
Game.GetPlayer().AddItem(Earnings, 250, false)
Game.GetPlayer().AddItem(FarReachRing, 1, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
GetOwningQuest().SetStage(100)
crimeFaction.playerPayCrimeGold(false, false)
morroDefaultQuest.CrimeJustClearedSadrithMora = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property CrimeFaction  Auto 

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto 

Armor Property FarReachRing  Auto  

MiscObject Property Earnings  Auto  

WEAPON Property EbonyStaff  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto 