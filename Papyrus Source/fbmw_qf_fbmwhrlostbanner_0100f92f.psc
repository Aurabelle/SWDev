;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRLostBanner_0100F92F Extends Quest Hidden

;BEGIN ALIAS PROPERTY shields
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_shields Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LlorosSarano
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlorosSarano Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwAndasrethMapMarker.addToMap()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwAndasrethMapMarker  Auto  
