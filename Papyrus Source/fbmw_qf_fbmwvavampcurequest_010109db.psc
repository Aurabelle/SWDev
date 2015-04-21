;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwVAVampCureQuest_010109DB Extends Quest Hidden

;BEGIN ALIAS PROPERTY Nomeg_Gwai
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nomeg_Gwai Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Molag_Grunda
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Molag_Grunda Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwPlayerVampireQuestScript
Quest __temp = self as Quest
fbmwPlayerVampireQuestScript kmyQuest = __temp as fbmwPlayerVampireQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(50)
kmyquest.VampireCure(Game.GetPlayer())
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
