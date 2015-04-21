;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname fbmw_QF_fbmwMSArenimTomb_0100FA13 Extends Quest Hidden

;BEGIN ALIAS PROPERTY CorpseofAugustus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CorpseofAugustus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Satyana
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Satyana Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArenimKey
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArenimKey Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
Alias_Satyana.GetActorRef().SetRelationshipRank(Game.GetPlayer(), -3)
setObjectiveCompleted(100)
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(100)
Game.GetPlayer().RemoveItem(fbmwAmuletAugustusUnique, 1)
Alias_Satyana.GetRef().AddItem(fbmwAmuletAugustusUnique, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(50)
Alias_Satyana.GetActorRef().MakePlayerFriend()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property fbmwAmuletAugustusUnique  Auto  
