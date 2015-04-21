;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 24
Scriptname FBMW_QF_fbmwEBTradeSpy_0100F8CB Extends Quest Hidden

;BEGIN ALIAS PROPERTY LetterFromLlaalam
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LetterFromLlaalam Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JzhiirChest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JzhiirChest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MevureHlen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MevureHlen Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 20 )

; Enable letter
Alias_LetterFromLlaalam.TryToEnable( )

; Add letter to chest
Alias_JzhiirChest.GetReference( ).AddItem( Alias_LetterFromLlaalam.GetReference( ) )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 20 )

; Enable letter
Alias_LetterFromLlaalam.TryToEnable( )

; Add letter to chest
Alias_JzhiirChest.GetReference( ).AddItem( Alias_LetterFromLlaalam.GetReference( ) )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
SetObjectiveCompleted( 20 )
SetObjectiveDisplayed( 30 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
CompleteAllObjectives( )

; Move letter to Mevure Hlen's inventory
PlayerRef.RemoveItem( Alias_LetterFromLlaalam.GetReference( ), 1, False, Alias_MevureHlen.GetActorReference( ) )

; Increase Speechcraft by 2
Game.IncrementSkillBy( "Speechcraft", 2 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
CompleteAllObjectives( )
stop()
if fbmwEBExpress.isCompleted()
   fbmwEBExpress.stop()
endIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property PlayerRef  Auto  

Quest Property fbmwEBExpress  Auto  
