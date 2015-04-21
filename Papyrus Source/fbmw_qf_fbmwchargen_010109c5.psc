;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwChargen_010109C5 Extends Quest Hidden

;BEGIN ALIAS PROPERTY GuardExteriorBoat
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GuardExteriorBoat Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY guardboat02
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_guardboat02 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY chargenguarddock
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_chargenguarddock Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY jiub
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_jiub Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Ganciele_Douar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ganciele_Douar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ReleasePapers
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ReleasePapers Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY femaleGuard
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_femaleGuard Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
DockGuardScene.start()
censusdoor.lock(false)
Game.EnablePlayerControls()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;FbmwChargenStartScene.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
;remove invisible walls on dock
invisibleWall1.disable()
invisibleWall2.disable()
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property startingPointForGuard  Auto  

ObjectReference Property AAMWQ1Guard1Ref  Auto  

Scene Property FbmwChargenStartScene  Auto  

Scene Property DockGuardScene  Auto  

ObjectReference Property CensusDoor  Auto  

ObjectReference Property InvisibleWall1  Auto  

ObjectReference Property InvisibleWall2  Auto  
