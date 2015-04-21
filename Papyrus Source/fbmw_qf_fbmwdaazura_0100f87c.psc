;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwDAAzura_0100F87C Extends Quest Hidden

;BEGIN ALIAS PROPERTY AzuraStatue
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AzuraStatue Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Staada
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Staada Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SignetRing
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SignetRing Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Rayna
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Rayna Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveFailed(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(30)
Alias_AzuraStatue.GetRef().BlockActivation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_Staada.GetActorRef().AddItem(alias_SignetRing.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(30)
Alias_AzuraStatue.GetRef().BlockActivation()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
