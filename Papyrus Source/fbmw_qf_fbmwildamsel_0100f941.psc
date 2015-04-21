;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwILDamsel_0100F941 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Destination
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Destination Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Radd
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Radd Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DandsaAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DandsaAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(10)
DamselTrigger.Enable()
AbernanitMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveCompleted(50)
DamselTrigger.Disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower(0,0)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AbernanitMarker  Auto  

ObjectReference Property DamselTrigger  Auto  

Quest Property FbmwFollowerControlQuest  Auto 
