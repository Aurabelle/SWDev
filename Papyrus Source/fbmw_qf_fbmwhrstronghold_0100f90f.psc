;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 30
Scriptname FBMW_QF_fbmwHRStronghold_0100F90F Extends Quest Hidden

;BEGIN ALIAS PROPERTY AryniOrethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AryniOrethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Virasgul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Virasgul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Percius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Percius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Bugdul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Bugdul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FathusaGirethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FathusaGirethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Frelene
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Frelene Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GalsaGindu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GalsaGindu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DukeDren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DukeDren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY escapedestination
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_escapedestination Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
setObjectiveCompleted(220)
setObjectiveDisplayed(250)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(140)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN AUTOCAST TYPE fbmwHRStrongholdScript
Quest __temp = self as Quest
fbmwHRStrongholdScript kmyQuest = __temp as fbmwHRStrongholdScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.StartConstructionPhase2()
setObjectiveDisplayed(200)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
setObjectiveCompleted(250)
setObjectiveDisplayed(270)

mwAssimusaSamsiRef.enable()
fbhenieleref.enable()

if getStageDone(231)
(alias_AryniOrethi as fbmwHRStrongholdAryniOrethi).startMoving()
endIf

if getStageDone(232)
(alias_FathusaGirethi as fbmwHRStrongholdFatusaGirethi).startMoving()
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(60)
alias_bugdul.getRef().enable()
mwIndarysManorMapMarker.enable()
mwIndarysManorMapMarker.addToMap()
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
fbmwHRStrongholdStage3.enable()
setObjectiveCompleted(300)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(12)
setObjectiveDisplayed(50)
playerRef.addItem(contract)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN AUTOCAST TYPE fbmwHRStrongholdScript
Quest __temp = self as Quest
fbmwHRStrongholdScript kmyQuest = __temp as fbmwHRStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(90)
kmyQuest.StartConstructionPhase1()
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
playerRef.removeItem(gold001, 2000)
mwSavileImaynREF.addItem(gold001, 2000)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveDisplayed(150)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN AUTOCAST TYPE fbmwHRStrongholdScript
Quest __temp = self as Quest
fbmwHRStrongholdScript kmyQuest = __temp as fbmwHRStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(270)
fbmwReputation.mod(2)
kmyQuest.StartConstructionPhase3()
setObjectiveDisplayed(300)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_28
Function Fragment_28()
;BEGIN CODE
setObjectiveDisplayed(220)
alias_virasgul.getRef().enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(55)
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(12)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN AUTOCAST TYPE fbmwHRStrongholdScript
Quest __temp = self as Quest
fbmwHRStrongholdScript kmyQuest = __temp as fbmwHRStrongholdScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(50)
playerRef.removeItem(contract, 1)
playerRef.removeItem(gold001, 5000)
alias_galsagindu.getActorRef().addItem(contract, 1)
alias_galsagindu.getActorRef().addItem(gold001, 5000)
kmyQuest.StartConstructionInit()
setObjectiveDisplayed(55)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveDisplayed(140)
alias_Frelene.getActorRef().enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
setObjectiveCompleted(150)
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

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRStrongholdStage1.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
playerRef.removeItem(Frelenekey, 1)
alias_frelene.getActorRef().addItem(Frelenekey, 1)
setObjectiveCompleted(140)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
setObjectiveCompleted(200)
fbmwHRStrongholdStage2.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Contract  Auto  

actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property mwIndarysManorMapMarker  Auto  

ObjectReference Property fbmwHRStrongholdStage1  Auto  

Key Property freleneKey  Auto  

ObjectReference Property fbmwHRStrongholdStage2  Auto  

actor Property mwAssimusaSamsiREF  Auto  

actor Property fbhenieleref  Auto  

actor Property mwSavileImaynREF  Auto  

GlobalVariable Property fbmwReputation  Auto  

ObjectReference Property fbmwHRStrongholdStage3  Auto  
