;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwMSNordBurial_0100FA2B Extends Quest Hidden

;BEGIN ALIAS PROPERTY KeyTukushapa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_KeyTukushapa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ennbjof
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ennbjof Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted( 1 )

; Give Ennbjof the Mazte
PlayerRef.RemoveItem( Mazte, 1, False, Alias_Ennbjof.GetActorReference( ) )

; Give player the key
PlayerRef.AddItem( Alias_KeyTukushapa.GetReference( ) )

; Prepare to disable Ennbjof when player is not around
fbmwMSNordBurialEnnbjofScript EnnbjofScript = Alias_Ennbjof as fbmwMSNordBurialEnnbjofScript
EnnbjofScript.DisableActor( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed( 1 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
; Stage is set when Ennbjof is disabled after player leaves cell
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
; Stage is set if Ennbjof is killed
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property Mazte  Auto  

Actor Property PlayerRef  Auto  
