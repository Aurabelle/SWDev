;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 23
Scriptname QF_fbmwMVSlaveMule_0100F8B9 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Arinith
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Arinith Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Rabinna
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Rabinna Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Helas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Helas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ImKilaya
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ImKilaya Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveDisplayed(95, 1)

TriggerBoxEbonheart.Enable()

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)

TriggerBoxBalmora.Disable()

fbmwMVSlaveMuleSceneRabinnaGoesToEbonheart.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Game.GetPlayer().RemoveItem(MoonSugar, 10)
Alias_Helas.GetReference().AddItem(MoonSugar, 10)

Game.GetPlayer().AddItem(Gold001, 200)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(30, 1)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)



;(Alias_Helas.GetReference() as actor).StartCombat((Alias_Rabinna.GetReference() as actor))
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(30)

TriggerBoxBalmora.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(30, 0)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)

TriggerBoxBalmora.Disable()

fbmwMVSlaveMuleSceneRabinnaGoesToEbonheart.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Alias_Helas.GetReference().RemoveItem(Gold001, 400)
Alias_Helas.GetReference().RemoveItem(Ring)
Game.GetPlayer().AddItem(Gold001, 400)
Game.GetPlayer().AddItem(Ring)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
SetObjectiveCompleted(95, 1)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)

TriggerBoxBalmora.Disable()
TriggerBoxEbonheart.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
SetObjectiveCompleted(95, 1)
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)

fbmwPCRepTwinLamps.Mod(1)
Game.GetPlayer().AddItem(Gold001, 400)

TriggerBoxBalmora.Disable()
TriggerBoxEbonheart.Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower(0,0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveFailed(30, 1)
setObjectiveDisplayed(95)

TriggerBoxEbonheart.Enable()
TriggerBoxBalmora.Disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property MoonSugar  Auto  

MiscObject Property Gold001  Auto  

Armor Property Ring  Auto  

Quest Property FbmwFollowerControlQuest  Auto  

GlobalVariable Property fbmwPCRepTwinLamps  Auto  

ObjectReference Property TriggerBoxBalmora  Auto  

ObjectReference Property TriggerBoxEbonheart  Auto  

Scene Property fbmwMVSlaveMuleSceneRabinnaGoesToEbonheart  Auto  
