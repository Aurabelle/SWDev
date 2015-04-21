;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHHEscortMerchant_0100F8F6 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Edryno_Arethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Edryno_Arethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Merchant
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Merchant Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
triggerBox.enable()
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHBankCourier.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
triggerBox.disable()
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower()
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property TriggerBox  Auto  

Quest Property FbmwFollowerControlQuest  Auto  

Quest Property fbmwHHBankCourier  Auto  
