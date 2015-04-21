;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 19
Scriptname FBMW_QF_fbmwILRescueHermit_0100F94A Extends Quest Hidden

;BEGIN ALIAS PROPERTY AssabaAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AssabaAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Jocien
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Jocien Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Zennammu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Zennammu Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Radd
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Radd Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
AssabaTrigger.Disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(15)
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(15)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
AssabaTrigger.Enable()
AshlanderCampMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property AshlanderCampMarker  Auto  

Quest Property FbmwFollowerControlQuest  Auto 

ObjectReference Property AssabaTrigger  Auto  
