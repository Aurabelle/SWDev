;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 18
Scriptname FBMW_QF_fbmwEBInvisible_0100F8C8 Extends Quest Hidden

;BEGIN ALIAS PROPERTY LucretinausOlcinius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LucretinausOlcinius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CassiusOlcinius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CassiusOlcinius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FevrynRalen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FevrynRalen Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
; Give the player 75 gold to help in his efforts
PlayerRef.AddItem( Gold, 75 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
CompleteAllObjectives( )
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
If( GetStageDone( 70 ) )
	; Reward player 500 gold
	PlayerRef.AddItem( Gold, 500 )
Else
	; Reward player 100 gold
	PlayerRef.AddItem( Gold, 100 )
EndIf

CompleteAllObjectives( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
; Reward player NOTHING!

CompleteAllObjectives( )
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
; Player has paid the debt out of their own hard earned money
PlayerRef.RemoveItem( Gold, 400 )

; Remove inivisibility
Alias_CassiusOlcinius.GetActorReference( ).RemoveSpell( fbmwEBInvisibleSpell )

SetObjectiveCompleted( 30 )
SetObjectiveCompleted( 40 )

; If player spoke to Cassius's father
If( GetStageDone( 50 ) )
	; Show optional objective to speak to him for reward
	SetObjectiveDisplayed( 60 )
Else
	; Show objective to speak to Cassius instead
	SetObjectiveDisplayed( 50 )
EndIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
; Lucrentinaus gives player the money to pay the debt
PlayerRef.AddItem( Gold, 400 )

SetObjectiveCompleted( 40 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
; TODO: Invisibility - Currently any form of invisibility/ghost/alpha prevents force greet from working.
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

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
; Player used Cassius's fathers money
PlayerRef.RemoveItem( Gold, 400 )

; Remove inivisibility
Alias_CassiusOlcinius.GetActorReference( ).RemoveSpell( fbmwEBInvisibleSpell )

SetObjectiveCompleted( 30 )
SetObjectiveDisplayed( 60 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
CompleteAllObjectives( )
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted( 20 )
SetObjectiveDisplayed( 30 )

; If player spoke to Cassius's father
If( GetStageDone( 50 ) )
	; Display optional objective to speak to him about paying off the debt
	SetObjectiveDisplayed( 40 )
EndIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

SPELL Property fbmwEBInvisibleSpell  Auto  

ObjectReference Property PlayerRef  Auto  

MiscObject Property Gold  Auto  
