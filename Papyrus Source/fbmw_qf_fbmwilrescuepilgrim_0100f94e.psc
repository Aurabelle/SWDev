;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 14
Scriptname FBMW_QF_fbmwILRescuePilgrim_0100F94E Extends Quest Hidden

;BEGIN ALIAS PROPERTY darius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_darius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MaduraAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MaduraAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TriggerZone
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TriggerZone Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Camp
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Camp Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveDisplayed(30)
CampMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveCompleted(50)
SetObjectiveDisplayed(100)
MaduraTrigger.Disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(10)
MaduraTrigger.Enable()
AldVelothi.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AldVelothi  Auto  

ObjectReference Property CampMarker  Auto  

Quest Property FbmwFollowerControlQuest  Auto 

ObjectReference Property MaduraTrigger  Auto  
