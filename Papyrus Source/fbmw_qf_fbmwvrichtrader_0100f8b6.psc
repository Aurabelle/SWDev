;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 14
Scriptname FBMW_QF_fbmwVRichTrader_0100F8B6 Extends Quest Hidden

;BEGIN ALIAS PROPERTY TerisRaledran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TerisRaledran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VivecLocation
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_VivecLocation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RollieTheGuar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RollieTheGuar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AgripinnaStore
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AgripinnaStore Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RollieWaitMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RollieWaitMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VivecMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VivecMarker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveDisplayed( 20, False )
SetObjectiveCompleted( 30 )
SetObjectiveDisplayed( 80 )

; Leave Rollie behind. Rollie will wander to the XMarker just outside Forgeign Quarter
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 20 )
SetObjectiveDisplayed( 30 )

; Enable Rollie the Guar's wait marker
Alias_RollieWaitMarker.TryToEnable( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player 100 gold
PlayerRef.AddItem( Gold, 100 )

Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted( 80 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player 200 gold
PlayerRef.AddItem( Gold, 200 )

Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
CompleteAllObjectives( )
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveDisplayed( 20, False )
SetObjectiveDisplayed( 80 )

; Rollie died
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  

MiscObject Property Gold  Auto  

Actor Property PlayerRef  Auto  
