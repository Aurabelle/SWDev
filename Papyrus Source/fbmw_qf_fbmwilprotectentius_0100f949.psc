;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwILProtectEntius_0100F949 Extends Quest Hidden

;BEGIN ALIAS PROPERTY EntiusAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_EntiusAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveCompleted(50)
EntiusTrigger.Disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower(0,0)
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
EntiusTrigger.Enable()
Entius.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto 

ObjectReference Property EntiusTrigger  Auto  

Actor Property Entius  Auto  
