;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname FBMW_QF_fbmwTownVivec_0100FA49 Extends Quest Hidden

;BEGIN ALIAS PROPERTY ElamAndas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ElamAndas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DreamerProphet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DreamerProphet Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
; Enable dreamer prophet
Alias_DreamerProphet.GetActorReference( ).Enable( )

SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 15 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
; Player chose Indoril helm and cuirass
PlayerRef.AddItem( IndorilHelm, 1 )
PlayerRef.AddItem( IndorilCuirass, 1 )

; Increase disposition
SkywindUtils.IncrementRelationshipRankWithPlayer( Alias_ElamAndas.GetActorReference( ), 1 )

; Increase players reputation
PlayerReputation.Mod( 1 )

CompleteAllObjectives( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
; Player chose the belt
PlayerRef.AddItem( BeltOfTheArmorOfGod, 1 )

; Increase disposition
SkywindUtils.IncrementRelationshipRankWithPlayer( Alias_ElamAndas.GetActorReference( ), 1 )

; Increase players reputation
PlayerReputation.Mod( 1 )

CompleteAllObjectives( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
; Stage is set when Dreamer Prophet has been killed

SetObjectiveCompleted( 20 )
SetObjectiveCompleted( 30 )
SetObjectiveDisplayed( 40 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted( 20 )
SetObjectiveDisplayed( 30 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted( 15 )
SetObjectiveDisplayed( 20 )
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Armor Property IndorilHelm  Auto  

Armor Property IndorilCuirass  Auto  

Armor Property BeltOfTheArmorOfGod  Auto  

GlobalVariable Property PlayerReputation  Auto  
