;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 26
Scriptname FBMW_QF_fbmwEBShipment_0100F8CA Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ChunOokLocation
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ChunOokLocation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Bolrin
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Bolrin Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AlarvyneSindalas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AlarvyneSindalas Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
PlayerRef.AddItem( Gold, 500 )
PlayerRef.RemoveItem( LimewareCup, 5, False, Alias_Bolrin.GetActorReference( ) )
PlayerRef.RemoveItem( LimewareBowl, 5, False, Alias_Bolrin.GetActorReference( ) )
CompleteAllObjectives( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 15 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
CompleteAllObjectives( )
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
SetObjectiveDisplayed( 40 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN AUTOCAST TYPE fbmwEBShipmentQuestScript
Quest __temp = self as Quest
fbmwEBShipmentQuestScript kmyQuest = __temp as fbmwEBShipmentQuestScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted( 15 )
SetObjectiveDisplayed( 20 )

kmyQuest.UpdateLimewareCount( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
PlayerRef.AddItem( Gold, 1500 )
PlayerRef.RemoveItem( LimewareCup, 5, False, Alias_AlarvyneSindalas.GetActorReference( ) )
PlayerRef.RemoveItem( LimewareBowl, 5, False, Alias_AlarvyneSindalas.GetActorReference( ) )
CompleteAllObjectives( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold  Auto  

MiscObject Property LimewareCup  Auto  

MiscObject Property LimewareBowl  Auto  
