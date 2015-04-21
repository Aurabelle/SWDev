;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_fbmwFallingWizard_0101EF94 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Tahriel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tahriel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TahrielFallMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TahrielFallMarker Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;Debug.Notification( "Begin Falling!" )

Alias_Tahriel.TryToEnable( )
Alias_Tahriel.GetActorReference( ).MoveTo( Alias_TahrielFallMarker.GetReference( ) )

TahrielScreamingScene.Start( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scene Property TahrielScreamingScene  Auto  
