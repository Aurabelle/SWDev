;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 24
Scriptname FBMW_QF_fbmwHHStronghold_0100F902 Extends Quest Hidden

;BEGIN ALIAS PROPERTY BarenVendorChest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BarenVendorChest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Durbul_gro_Rush
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Durbul_gro_Rush Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY landdeed
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_landdeed Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fjorgeir
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fjorgeir Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Baren_Alen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Baren_Alen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kwama_Queen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kwama_Queen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Maros_Gimayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Maros_Gimayn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Dondos_Driler
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dondos_Driler Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Vedam_Dren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Vedam_Dren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ConstructionContract
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ConstructionContract Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHHStrongholdStage1.enable()
fbmwHHAdvancement.setStage(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(60)
setObjectiveDisplayed(70)
mwDurbulGroRushREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN AUTOCAST TYPE fbmwHHStrongholdScript
Quest __temp = self as Quest
fbmwHHStrongholdScript kmyQuest = __temp as fbmwHHStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(50)
mwRethanManorMapMarker.enable()
kmyQuest.StartConstructionInit()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(12)
if getStageDone(15)
  setObjectiveDisplayed(50)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(15)
if getStageDone(12)
  setObjectiveDisplayed(50)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
setObjectiveDisplayed(170)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
setObjectiveCompleted(260)
setObjectiveDisplayed(270)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
setObjectiveCompleted(250)
setObjectiveDisplayed(260)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN AUTOCAST TYPE fbmwHHStrongholdScript
Quest __temp = self as Quest
fbmwHHStrongholdScript kmyQuest = __temp as fbmwHHStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(170)
kmyQuest.StartConstructionPhase2()
setObjectiveDisplayed(200)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(12)
setObjectiveDisplayed(15)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
setObjectiveDisplayed(220)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveDisplayed(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
setObjectiveCompleted(220)
setObjectiveDisplayed(250)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
fbmwHHStrongholdStage2.enable()
setObjectiveCompleted(200)
fbmwHHAdvancement.setStage(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
setObjectiveCompleted(150)
if getStageDone(140)
  setStage(160)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN AUTOCAST TYPE fbmwHHStrongholdScript
Quest __temp = self as Quest
fbmwHHStrongholdScript kmyQuest = __temp as fbmwHHStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(270)
kmyQuest.StartConstructionPhase3()
setObjectiveDisplayed(300)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
setObjectiveCompleted(300)
fbmwHHStrongholdStage3.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN AUTOCAST TYPE fbmwHHStrongholdScript
Quest __temp = self as Quest
fbmwHHStrongholdScript kmyQuest = __temp as fbmwHHStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
kmyQuest.StartConstructionPhase1()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
setObjectiveCompleted(150)
if getStageDone(140)
  setStage(160)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
SetObjectiveCompleted(110)
setObjectiveDisplayed(140)
setObjectiveDisplayed(150)
if (fbmwHHAdvancement.getStage() == 79)
  fbmwHHAdvancement.setObjectiveDisplayed(79)
endIf
mwKwamaQueenShurdanRaplayREF.enable()
mwIlasourTansumiranREF.enable()
mwLlaalsOresREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(140)
if getStageDone(150) || getStageDone(151) 
  setStage(160)
endIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property fbmwHHStrongholdStage1  Auto  

ObjectReference Property mwRethanManorMapMarker  Auto  
ObjectReference Property fbmwHHStrongholdStage2  Auto  

ObjectReference Property fbmwHHStrongholdStage3  Auto  

Quest Property fbmwHHAdvancement  Auto  

Actor Property mwDurbulGroRushREF  Auto  

Actor Property mwKwamaQueenShurdanRaplayREF  Auto  

Actor Property mwIlasourTansumiranREF  Auto  

Actor Property mwLlaalsOresREF  Auto  
