;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwEBBone_0100F8C2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY BalenAndrano
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BalenAndrano Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Jeanne
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Jeanne Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ghost
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ghost Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY chest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_chest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Door Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveDisplayed(20)
PlayerRef.AddItem(Bone, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
Alias_Jeanne.GetActorRef().RemoveItem(Shardmauler, 1)
PlayerRef.AddItem(Shardmauler, 1)

SetObjectiveCompleted(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveFailed(20)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
Alias_BalenAndrano.GetActorRef().RemoveItem(SleepAmulet, 1)
PlayerRef.AddItem(SleepAmulet, 1)

Alias_Ghost.GetActorRef().enable()

SetObjectiveCompleted(40)
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

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Bone  Auto  

Actor Property PlayerRef  Auto  

Armor Property SleepAmulet  Auto  

WEAPON Property Shardmauler  Auto  
