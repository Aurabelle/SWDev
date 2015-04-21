;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 26
Scriptname FBMW_QF_fbmwEBUnrequited_0100F8CC Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eraldil
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eraldil Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Glathel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Glathel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GadaynAndarys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GadaynAndarys Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LetterFromGadayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LetterFromGadayn Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
CompleteAllObjectives( )

; Reward player with Flamemirror Robe's
PlayerRef.AddItem( FlameMirrorRobe, 1 )

; ModMercantile -50
; ModMercantile -30
; Replaced with 10% Discount Perk
PlayerRef.AddPerk( DiscountPerk )

; ModDisposition 30
SkywindUtils.IncrementRelationshipRankWithPlayer( Alias_GadaynAndarys.GetActorReference( ), 1 )

; Keep quest running to allow end quest dialogue, clear any used references
Alias_GadaynAndarys.TryToClear( )
Alias_Eraldil.TryToClear( )
Alias_Glathel.TryToClear( )
Alias_LetterFromGadayn.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
; Glathel has died, complete the quest. Doesn't matter if she dies.
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
CompleteAllObjectives( )
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_24
Function Fragment_24()
;BEGIN CODE
; Eraldil has died, fail the quest
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
; Gadayn has died, fail the quest
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted( 10 )
SetObjectiveDisplayed( 20 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveDisplayed( 10 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
; Give love potion to Eraldil
PlayerRef.RemoveItem( LovePotion, 1 )
Alias_Eraldil.GetActorReference( ).addItem( LovePotion, 1)

; Eraldil drinks potion
Alias_Eraldil.GetActorReference( ).PlayIdle( DrinkPotionIdle )
Alias_Eraldil.GetActorReference( ).removeItem( LovePotion, 1)

SetObjectiveCompleted( 40 )
SetObjectiveDisplayed( 50 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
If( GetStageDone( 95 ) )
	; Gadayn and Eraldil
	SetObjectiveDisplayed( 60 )
Else
	; Gadayn and Glathel
	SetObjectiveDisplayed( 65 )
EndIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
CompleteAllObjectives( )

; Free to stop quest as it did not really progress anywhere
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
; Add love potion to players inventory
PlayerRef.AddItem( LovePotion, 1 )

SetObjectiveCompleted( 30 )
SetObjectiveDisplayed( 40 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted( 20 )
SetObjectiveDisplayed( 30 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
CompleteAllObjectives( )

; Reward Player with nothing

; ModMercantile 50
; Replaced with 10% Price Hike Perk
PlayerRef.AddPerk( PriceHikePerk )

; ModDisposition -20
SkywindUtils.DecrementRelationshipRankWithPlayer( Alias_GadaynAndarys.GetActorReference( ), 1 )

; Keep quest running to allow end quest dialogue, clear any used references
Alias_GadaynAndarys.TryToClear( )
Alias_Eraldil.TryToClear( )
Alias_Glathel.TryToClear( )
Alias_LetterFromGadayn.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN AUTOCAST TYPE fbmwEBUnrequitedQuestScript
Quest __temp = self as Quest
fbmwEBUnrequitedQuestScript kmyQuest = __temp as fbmwEBUnrequitedQuestScript
;END AUTOCAST
;BEGIN CODE
; Reward player a light ring
Alias_Eraldil.GetActorReference( ).removeItem( LightRing, 1 )
PlayerRef.AddItem( LightRing, 1 )

; Start Eraldil Script
kmyQuest.BeginWait( Alias_Eraldil.GetActorReference( ) )

SetObjectiveCompleted( 50 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN AUTOCAST TYPE fbmwEBUnrequitedQuestScript
Quest __temp = self as Quest
fbmwEBUnrequitedQuestScript kmyQuest = __temp as fbmwEBUnrequitedQuestScript
;END AUTOCAST
;BEGIN CODE
; Clear Eraldil ReferenceAlias
Alias_Eraldil.Clear( )

; Start Glathel Script
kmyQuest.BeginWait( Alias_Glathel.GetActorReference( ) )

SetObjectiveCompleted( 30 )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Potion Property LovePotion  Auto  

Armor Property LightRing  Auto  

Armor Property FlameMirrorRobe  Auto  

Perk Property DiscountPerk  Auto  

Perk Property PriceHikePerk  Auto  

Idle Property DrinkPotionIdle  Auto  
