;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname fbmw_QF_fbmwDAMalacath_0100F87E Extends Quest Hidden

;BEGIN ALIAS PROPERTY FarvynOreyn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FarvynOreyn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Vivec
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Vivec Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY StatueofMalacath
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_StatueofMalacath Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY HelmofBearclaw
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_HelmofBearclaw Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GnarrMok
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GnarrMok Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(50)
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(50)
SetObjectiveCompleted(60)
SetObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(70)
Alias_Player.GetRef().AddItem(Alias_HelmofBearclaw.GetRef())
Alias_StatueofMalacath.GetRef().BlockActivation()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
