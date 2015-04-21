;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101101D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
fbmwTRChampion.setStage(110)
playerRef.addItem(HelsethGuardBoots, 1)
playerRef.addItem(HelsethGuardCuirass, 1)
playerRef.addItem(HelsethGuardGauntletsLeft, 1)
playerRef.addItem(HelsethGuardGauntletsRight, 1)
playerRef.addItem(HelsethGuardGreaves, 1)
playerRef.addItem(HelsethGuardHelmet, 1)
playerRef.addItem(HelsethGuardPauldronLeft, 1)
playerRef.addItem(HelsethGuardPauldronRight, 1)

morroDefaultQuest.TopicSothaSil = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwTRChampion  Auto  

Armor Property HelsethGuardBoots  Auto  

Armor Property HelsethGuardCuirass  Auto  

Armor Property HelsethGuardGauntletsLeft  Auto  

Armor Property HelsethGuardGauntletsRight  Auto  

Armor Property HelsethGuardGreaves  Auto  

Armor Property HelsethGuardHelmet  Auto  

Armor Property HelsethGuardPauldronLeft  Auto  

Armor Property HelsethGuardPauldronRight  Auto  

Actor Property PlayerRef  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
