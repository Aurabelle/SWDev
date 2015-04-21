;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwVWanderingPilgrim_0100F8C0 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Fields_of_Kummu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fields_of_Kummu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nevrasa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nevrasa Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveCompleted(90, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  
