;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwILRescueRagrash_0100F94F Extends Quest Hidden

;BEGIN ALIAS PROPERTY RagashAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RagashAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY darius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_darius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
RagrashTrigger.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
RagrashTrigger.Disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower(0,0)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
RagrashTrigger.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor Property Ragrash  Auto  

Quest Property FbmwFollowerControlQuest  Auto 

ObjectReference Property RagrashTrigger  Auto  
