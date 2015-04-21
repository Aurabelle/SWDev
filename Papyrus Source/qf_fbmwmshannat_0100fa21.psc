;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 18
Scriptname QF_fbmwMSHannat_0100FA21 Extends Quest Hidden

;BEGIN ALIAS PROPERTY MamaeaMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MamaeaMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY XMarker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_XMarker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hannat
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hannat Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hassour
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hassour Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)


SetObjectiveCompleted(1, 0)
SetObjectiveCompleted(30, 0)
SetObjectiveCompleted(50, 0)
SetObjectiveCompleted(60, 0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveDisplayed(1)

Alias_MamaeaMarker.GetReference().AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(60)

Game.GetPlayer().AddItem(RawEbony, 5)
Game.GetPlayer().AddItem(Ring)
Game.GetPlayer().AddItem(Blade)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(2)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(50)
SetObjectiveDisplayed(60)

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Ebony  Auto  

Ingredient Property RawEbony  Auto  

Armor Property Ring  Auto  

WEAPON Property Blade  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
