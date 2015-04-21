;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 15
Scriptname FBMW_QF_fbmwVTraderMissed_0100F8BE Extends Quest Hidden

;BEGIN ALIAS PROPERTY MolagMarMapMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MolagMarMapMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MolagMarLocation
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_MolagMarLocation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PaurMaston
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PaurMaston Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Vanjirra
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Vanjirra Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
; Stage is set if Vanjirra is dead and player has not told Paur about it
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
CompleteAllObjectives( )
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player - Morrowind doesn't seem to have anything for this entry
PlayerRef.AddItem( Gold, 50 )

; Cleanup
Alias_PaurMaston.TryToClear( )
Alias_Vanjirra.TryToClear( )
Alias_MolagMarMapMarker.TryToClear( )
Alias_MolagMarLocation.Clear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN AUTOCAST TYPE fbmwVTraderMissedQuestScript
Quest __temp = self as Quest
fbmwVTraderMissedQuestScript kmyQuest = __temp as fbmwVTraderMissedQuestScript
;END AUTOCAST
;BEGIN CODE
; Stage is set when player and Paur reach Molag Mar
SetObjectiveCompleted( 20 )

fbmwVTraderMissedQuestScript QuestScript = kmyQuest as fbmwVTraderMissedQuestScript
If( !QuestScript.VanjirraDeadKnown )
	SetObjectiveDisplayed( 95 )
EndIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player
PlayerRef.AddItem( LightAmulet, 1 )
Alias_Vanjirra.GetActorReference( ).RemoveItem( LightAmulet, 1 )

; Cleanup
Alias_PaurMaston.TryToClear( )
Alias_Vanjirra.TryToClear( )
Alias_MolagMarMapMarker.TryToClear( )
Alias_MolagMarLocation.Clear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
; Stage is set when Paur Maston dies
SetObjectiveFailed( 20 )
SetObjectiveDisplayed( 90 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 20 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player
PlayerRef.AddItem( Gold, 50 )

; Cleanup
Alias_PaurMaston.TryToClear( )
Alias_Vanjirra.TryToClear( )
Alias_MolagMarMapMarker.TryToClear( )
Alias_MolagMarLocation.Clear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player nothing

; Cleanup
Alias_PaurMaston.TryToClear( )
Alias_Vanjirra.TryToClear( )
Alias_MolagMarMapMarker.TryToClear( )
Alias_MolagMarLocation.Clear( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property LightAmulet  Auto  

MiscObject Property Gold  Auto  

Actor Property PlayerRef  Auto  
