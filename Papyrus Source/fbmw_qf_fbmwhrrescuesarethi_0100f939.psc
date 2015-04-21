;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHRRescueSarethi_0100F939 Extends Quest Hidden

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VarvurSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VarvurSarethi Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
sarethimanorTriggerBox.enable()
playerRef.addToFaction(VarvurSarethiEscapeFaction)
VarvurSarethi.addToFaction(VarvurSarethiEscapeFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
sarethimanorTriggerBox.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
playerRef.removeFromFaction(VarvurSarethiEscapeFaction)
VarvurSarethi.removeFromFaction(VarvurSarethiEscapeFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property SarethiManorTriggerBox  Auto  

Quest Property FbmwFollowerControlQuest  Auto  

Actor Property PlayerRef  Auto  

Faction Property VarvurSarethiEscapeFaction  Auto  

Actor Property VarvurSarethi  Auto  
