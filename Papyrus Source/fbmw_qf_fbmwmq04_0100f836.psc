;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_QF_fbmwMQ04_0100F836 Extends Quest Hidden

;BEGIN ALIAS PROPERTY MehraMilo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MehraMilo Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Addhiranirr
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Addhiranirr Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Huleeya
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Huleeya Auto
;END ALIAS PROPERTY

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
; fbmwMQ04 stage 50

setObjectiveCompleted(50)

Actor player = Game.getPlayer()
player.removeItem(ProgressOfTruth, 1)
player.removeItem(HuleeyaNotes, 1)

CaiusCosades.addItem(ProgressOfTruth, 1)
CaiusCosades.addItem(HuleeyaNotes, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property ProgressOfTruth  Auto  

Book Property HuleeyaNotes  Auto  

Actor Property CaiusCosades  Auto  
