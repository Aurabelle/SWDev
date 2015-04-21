;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 15
Scriptname FBMW_QF_fbmwMQ11a_0100F847 Extends Quest Hidden

;BEGIN ALIAS PROPERTY SinnamuMirpal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SinnamuMirpal Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
kmyquest.convincedHlireniIndavel = 1

if (kmyquest.convincedOrdinator == 1)
SetObjectiveCompleted(37)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
setObjectiveCompleted(50)
game.getPlayer().addToFaction(NerevarineFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
kmyquest.convincedOrdinator = 1

if (kmyquest.convincedHlireniIndavel == 1)
SetObjectiveCompleted(37)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(5)
kMyQuest.GaveCourtesy += 1
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(5)
kMyQuest.GaveCourtesy += 1
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
kmyquest.convincedHlireniIndavel = 1

if (kmyquest.convincedOrdinator == 1)
SetObjectiveCompleted(37)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
kmyquest.convincedHlireniIndavel = 1

if (kmyquest.convincedOrdinator == 1)
SetObjectiveCompleted(37)
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(5)
kmyQuest.follownow = 1

SetObjectiveDisplayed(37)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN AUTOCAST TYPE fbmwMQ11aScript
Quest __temp = self as Quest
fbmwMQ11aScript kmyQuest = __temp as fbmwMQ11aScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(5)
kMyQuest.GaveCourtesy += 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property NerevarineFaction  Auto  
