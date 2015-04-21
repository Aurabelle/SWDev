;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwEBExpress_0100F8C6 Extends Quest Hidden

;BEGIN ALIAS PROPERTY LlaalamDredil
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlaalamDredil Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JZhirr
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JZhirr Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(40)
PlayerRef.RemoveItem(Letter2, 1)
PlayerRef.AddItem(Gold, 75)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(40)
PlayerRef.RemoveItem(Letter1, 1)
PlayerRef.AddItem(Letter2, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(20)
PlayerRef.AddItem(Letter1, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold  Auto  

Book Property Letter1  Auto  

Book Property Letter2  Auto  
