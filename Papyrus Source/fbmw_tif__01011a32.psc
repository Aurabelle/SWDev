;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01011A32 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICMarshmerrow
playerAlias.RemoveInventoryEventFilter(Marshmerrow5)
Game.GetPlayer().RemoveItem(Marshmerrow5, 5, false)
Game.GetPlayer().AddItem(RestoreHealthS, 1, false)
Game.GetPlayer().AddItem(Mortar, 1, false)
fbmwICAdvance.ModReputation(5)
fbmwPCRepImperialCult.mod(5)
GetOwningQuest().SetStage(50)
ICMuck.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property RestoreHealthS  Auto  

Apparatus Property Mortar  Auto  

Ingredient Property Marshmerrow5  Auto  

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICMuck  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto
ReferenceAlias Property PlayerAlias  Auto  
