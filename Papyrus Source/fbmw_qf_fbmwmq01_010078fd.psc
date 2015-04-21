;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwMQ01_010078FD Extends Quest Hidden

;BEGIN ALIAS PROPERTY Caius_Cosades
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Caius_Cosades Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Southwall_Corner_Club
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Southwall_Corner_Club Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Bacola_Closcius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Bacola_Closcius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(11)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(5)
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
BalmoraMapMarker.addToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(11)
setObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property BalmoraMapMarker  Auto  
