;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHHTwinLamps1_0100F905 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Ilmeni_Dren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ilmeni_Dren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY J_Saddha
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_J_Saddha Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Galyn_Arvel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Galyn_Arvel Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower()
triggerBox.disable()
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
playerRef.removeFromFaction(slaveFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
playerRef.addToFaction(slaveFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(10)
triggerBox.enable()
mwJSaddaREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  

ObjectReference Property TriggerBox  Auto  

Faction Property slaveFaction  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property mwJSaddaREF  Auto  
