;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwEBDeed_0100F8C5 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Deed
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Deed Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Alusaron
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Alusaron Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(35)
PlayerRef.RemoveItem(alias_Deed.GetRef(), 1)
alias_Alusaron.GetActorRef().RemoveItem(WarAxe, 1)
PlayerRef.AddItem(WarAxe, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(30)
SetObjectiveDisplayed(35)
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

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

WEAPON Property waraxe  Auto  
