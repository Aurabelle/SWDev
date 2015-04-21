;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwMGEscortScholar2_0100F95C Extends Quest Hidden

;BEGIN ALIAS PROPERTY RanisAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RanisAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ItermerelAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ItermerelAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
fbmwMGEscortScholar2TriggerBox.disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(80)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
SetObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
fbmwMGEscortScholar2TriggerBox.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property fbmwMGEscortScholar2TriggerBox  Auto  

Quest Property FbmwFollowerControlQuest  Auto  
