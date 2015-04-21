;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname fbmw_QF_fbmwMSGoldKanetFlower_0100FA20 Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AuraneFrernis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AuraneFrernis Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
Game.GetPlayer().RemoveItem(RolandsTear, 5, Alias_AuraneFrernis.GetRef())
Alias_AuraneFrernis.GetRef().addItem(RolandsTear, 5)
Game.GetPlayer().AddItem( FortifyLuckE, 1)
SkywindUtils.IncrementRelationshipRankWithPlayer(Alias_AuraneFrernis.GetActorRef())
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property FortifyLuckE  Auto  

Ingredient Property RolandsTear  Auto  
