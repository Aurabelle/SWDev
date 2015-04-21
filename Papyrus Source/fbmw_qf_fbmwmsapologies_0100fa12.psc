;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwMSApologies_0100FA12 Extends Quest Hidden

;BEGIN ALIAS PROPERTY TarerBraryn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TarerBraryn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreboniusArtorius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TreboniusArtorius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN AUTOCAST TYPE fbmwMSApologiesQuestScript
Quest __temp = self as Quest
fbmwMSApologiesQuestScript kmyQuest = __temp as fbmwMSApologiesQuestScript
;END AUTOCAST
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: Complete [110]" )

CompleteAllObjectives( )

; ModDisposition -10
; Decrease relationship if player repeatedly bugs Tarer
fbmwMSApologiesQuestScript ApologiesScript = kmyQuest as fbmwMSApologiesQuestScript
ApologiesScript.AnnoyTarer( )

; Clear Alias's
Alias_TarerBraryn.TryToClear( )
Alias_TreboniusArtorius.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
; Tarer Braryn has died
Stop( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: Complete [100]" )

CompleteAllObjectives( )

; Give potion to Tarer
PlayerRef.RemoveItem( CureDiseasePotion, 1, False, Alias_TarerBraryn.GetActorReference( ) )

; Reward player 100 gold
PlayerRef.AddItem( Gold, 100 )

; ModDisposition 10
SkywindUtils.IncrementRelationshipRankWithPlayer( Alias_TarerBraryn.GetActorReference( ), 1 )

; Clear Alias's
Alias_TarerBraryn.TryToClear( )
Alias_TreboniusArtorius.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: Started" )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: 1" )
SetObjectiveDisplayed( 1 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: 5" )

SetObjectiveCompleted( 1 )
SetObjectiveDisplayed( 5 )

; Get book from Tarer
Alias_TarerBraryn.GetActorReference( ).RemoveItem( TarerUniqueBook, 1 )
PlayerRef.AddItem( TarerUniqueBook, 1 )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN AUTOCAST TYPE fbmwMSApologiesQuestScript
Quest __temp = self as Quest
fbmwMSApologiesQuestScript kmyQuest = __temp as fbmwMSApologiesQuestScript
;END AUTOCAST
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: Complete [7]" )

CompleteAllObjectives( )

; ModDisposition -10
; Decrease relationship if player repeatedly bugs Tarer
fbmwMSApologiesQuestScript ApologiesScript = kmyQuest as fbmwMSApologiesQuestScript
ApologiesScript.AnnoyTarer( )

; Clear Alias's
Alias_TarerBraryn.TryToClear( )
Alias_TreboniusArtorius.TryToClear( )
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
;Debug.Notification( "fbmwMSApologies: 10" )

SetObjectiveCompleted( 5 )
SetObjectiveDisplayed( 10 )

Actor TreboniusRef = Alias_TreboniusArtorius.GetActorReference( )

; Give book to trebonius
PlayerRef.RemoveItem( TarerUniqueBook, 1, False, TreboniusRef )

; Get potions from trebonius
TreboniusRef.RemoveItem( LevitatePotion, 1 )
TreboniusRef.RemoveItem( CureDiseasePotion, 1 )
PlayerRef.AddItem( LevitatePotion, 1 )
PlayerRef.AddItem( CureDiseasePotion, 1 )
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property TarerUniqueBook  Auto  

Actor Property PlayerRef  Auto  

Potion Property LevitatePotion  Auto  

Potion Property CureDiseasePotion  Auto  

MiscObject Property Gold  Auto  
