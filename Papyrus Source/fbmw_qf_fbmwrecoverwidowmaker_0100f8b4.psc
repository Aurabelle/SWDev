;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwRecoverWidowmaker_0100F8B4 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Widowmaker
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Widowmaker Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Witch
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Witch Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY botrir
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_botrir Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(30)
mwIveriLlothriREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  

ObjectReference Property mwIveriLlothriREF  Auto  
