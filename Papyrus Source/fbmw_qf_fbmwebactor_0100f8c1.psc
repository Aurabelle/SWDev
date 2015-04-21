;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwEBActor_0100F8C1 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Miun_Gei
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miun_Gei Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CrassiusCurio
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CrassiusCurio Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MarcelMaurard
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MarcelMaurard Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(55)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
player.additem(gold, 250)

SetObjectiveCompleted(30)
SetObjectiveCompleted(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(30)
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
player.additem(shardskewer, 1)
int RANK = alias_Miun_Gei.GetActorRef().GetRelationshipRank(Player) + 1
if RANK < 4
  alias_Miun_Gei.GetActorRef().SetRelationshipRank(Player, RANK)
endif

SetObjectiveCompleted(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveDisplayed(55)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Player  Auto  

MiscObject Property Gold  Auto  

WEAPON Property Shardskewer  Auto  
