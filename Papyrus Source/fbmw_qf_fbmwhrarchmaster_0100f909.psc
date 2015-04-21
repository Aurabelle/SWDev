;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHRArchmaster_0100F909 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Arena
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Arena Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BolvynVenim
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BolvynVenim Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
(alias_bolvynVenim as fbmwHRArchmasterBolvynVenim).startMoving()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.setStage(90)
fbmwHRAdvancement.setStage(91)
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHRAdvancement  Auto  
