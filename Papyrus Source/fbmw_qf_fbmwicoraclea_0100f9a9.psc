;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwICOracleA_0100F9A9 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Llaren_Terano
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Llaren_Terano Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Adusamsi_Assurnarairan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Adusamsi_Assurnarairan Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
RescueQuest.SetObjectiveCompleted(10)
RescueQuest.SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
RescueQuest.SetObjectiveCompleted(10)
RescueQuest.SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
RescueQuest.SetObjectiveCompleted(10)
RescueQuest.SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property RescueQuest  Auto  
