;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 21
Scriptname QF_fbmwMVBountyHunter_0100F8A8 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Dranas_Sarathram
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dranas_Sarathram Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Bielle
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Bielle Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hides_His_Eyes
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hides_His_Eyes Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
setObjectiveCompleted(80)
SetObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
if GetStageDone(90)
  SetObjectiveCompleted(90)
endif

if GetStageDone(130)
  SetObjectiveCompleted(130)
endif

if GetStageDone(120)
  fbmwPCRepTwinLamps.mod(-2)
  fbmwFreedSlavesCounter.mod(-1)
endif

;debug.Notification(fbmwPCRepTwinLamps.GetValue())
;debug.Notification(fbmwFreedSlavesCounter.GetValue())

Alias_PlayerRef.GetReference().AddItem(Gold001, 150)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(35)
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
fbmwPCRepTwinLamps.mod(1)
fbmwFreedSlavesCounter.mod(1)

;debug.Notification(fbmwPCRepTwinLamps.GetValue())
;debug.Notification(fbmwFreedSlavesCounter.GetValue())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveDisplayed(130)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveDisplayed(35, false)
SetObjectiveCompleted(30)

if !GetStageDone(60)
   SetObjectiveDisplayed(60, false)
endif

if !GetStageDone(80)
   SetObjectiveDisplayed(80, false)
endif

SetObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(30)
SetObjectiveDisplayed(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(35)
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Faction Property TwinLamps  Auto  

GlobalVariable Property fbmwPCRepTwinLamps  Auto  

GlobalVariable Property fbmwFreedSlavesCounter  Auto  
