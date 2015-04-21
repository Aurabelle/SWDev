;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname FBMW_QF_fbmwVTraderAbondoned_0100F8BC Extends Quest Hidden

;BEGIN ALIAS PROPERTY Pemenie
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Pemenie Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GnaarMokMapMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GnaarMokMapMarker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
SetObjectiveFailed( 20 )

Alias_Pemenie.TryToClear( )
Alias_GnaarMokMapMarker.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
; Stage is set when close enough to Gnaar Mok. Pemenie then force greets player
SetObjectiveCompleted( 20 )

Alias_Pemenie.GetActorReference( ).EvaluatePackage( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveFailed( 20 )

Alias_Pemenie.TryToClear( )
Alias_GnaarMokMapMarker.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 20 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
CompleteAllObjectives( )

Alias_Pemenie.TryToClear( )
Alias_GnaarMokMapMarker.TryToClear( )
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
Alias_Pemenie.GetActorReference( ).RemoveItem( BootsOfBlindingSpeed, 1 )
PlayerRef.AddItem( BootsOfBlindingSpeed, 1 )

Alias_Pemenie.TryToClear( )
Alias_GnaarMokMapMarker.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property BootsOfBlindingSpeed  Auto  

Actor Property PlayerRef  Auto  
