;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwEBFalse_0100F8C7 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Domalen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Domalen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GaluroBelan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GaluroBelan Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AuraneFrernis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AuraneFrernis Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
SetObjectiveDisplayed(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(30)
if (IsObjectiveCompleted(35) == 0)
  SetObjectiveFailed(35)
endif
PlayerRef.AddItem(Gold001, 100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(35)
SetObjectiveFailed(30)
PlayerRef.AddItem(Gold001, 100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10)
PlayerRef.AddItem(Leaflet, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Book Property Leaflet  Auto  
