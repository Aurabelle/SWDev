;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 14
Scriptname QF_fbmwMSHentusPants_0100FA23 Extends Quest Hidden

;BEGIN ALIAS PROPERTY PlayerRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Pants
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Pants Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hentus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hentus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hainab
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hainab Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(50, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(50)

Game.GetPlayer().AddItem(Alias_Pants.GetReference())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(50)

Game.GetPlayer().AddItem(Alias_Pants.GetReference())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(50)
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

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(50)

Hentus.AddItem(Alias_Pants.GetReference())

;if (!Hentus.IsEquipped(Alias_Pants.GetReference())) ; checks whether hentus is wearing his pants, and if not, makes him wear it
Hentus.EquipItem(Alias_Pants.GetReference().GetBaseObject()) ; it doesn't work though
;endif

Game.GetPlayer().AddItem(HackleLoLeaf, 3)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Hentus  Auto  

Ingredient Property HackleLoLeaf  Auto  
