;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 29
Scriptname FBMW_QF_fbmwHTStronghold_0100F8E7 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Llunela_Hleran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Llunela_Hleran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gashnak_gra_Mughol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gashnak_gra_Mughol Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveCompleted(20)
if GetStageDone(12)
   SetObjectiveDisplayed(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN AUTOCAST TYPE fbmwHTStrongholdScript
Quest __temp = self as Quest
fbmwHTStrongholdScript kmyQuest = __temp as fbmwHTStrongholdScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted(250)
kmyQuest.StartConstructionPhase3()
SetObjectiveDisplayed(255)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
SetObjectiveCompleted(200)
SetObjectiveDisplayed(210)
Stage2.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
SetObjectiveCompleted(12)
if GetStageDone(20)
  SetObjectiveDisplayed(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(12)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
setObjectiveCompleted(150)
setObjectiveDisplayed(170)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN AUTOCAST TYPE fbmwHTStrongholdScript
Quest __temp = self as Quest
fbmwHTStrongholdScript kmyQuest = __temp as fbmwHTStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(50)
kmyQuest.StartConstructionInit()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveCompleted(20)
if GetStageDone(12)
   SetObjectiveDisplayed(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
setObjectiveCompleted(220)
setObjectiveDisplayed(250)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
SetObjectiveCompleted(210)
SetObjectiveDisplayed(220)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
SetObjectiveCompleted(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
setObjectiveCompleted(100)
Stage1.Enable()
if HTMouth.GetStage() >= 50
  HTAdvancement.SetStage(60)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(255)
Stage3.Enable()
DwemerGuard1.Enable()
DwemerGuard2.Enable()
Reynel.Enable()
HTAdvancement.SetStage(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN CODE
setObjectiveCompleted(110)
SetObjectiveDisplayed(150)
DwemerMarker.AddToMap()
HTQuestSchematic.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN AUTOCAST TYPE fbmwHTStrongholdScript
Quest __temp = self as Quest
fbmwHTStrongholdScript kmyQuest = __temp as fbmwHTStrongholdScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted(90)
SetObjectiveDisplayed(100)
kmyQuest.StartConstructionPhase1()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
setObjectiveDisplayed(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN AUTOCAST TYPE fbmwHTStrongholdScript
Quest __temp = self as Quest
fbmwHTStrongholdScript kmyQuest = __temp as fbmwHTStrongholdScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted(170)
SetObjectiveDisplayed(200)
kmyQuest.StartConstructionPhase2()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(60)
SetObjectiveDisplayed(70)
StrongholdMarker.Enable()
StrongholdMarker.AddtoMap()
Game.GetPlayer().SetFactionRank(StrongholdFaction,0)
Gashnak.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property StrongholdMarker  Auto  

ObjectReference Property Gashnak  Auto  

ObjectReference Property Stage1  Auto  

ObjectReference Property Stage2  Auto  

ObjectReference Property Stage3  Auto  

Quest Property HTMouth  Auto  

Quest Property HTAdvancement  Auto  

ObjectReference Property HTQuestSchematic  Auto  

ObjectReference Property DwemerMarker  Auto  

ObjectReference Property DwemerGuard1  Auto  

ObjectReference Property DwemerGuard2  Auto  

Faction Property StrongholdFaction  Auto  

ObjectReference Property Reynel  Auto  
