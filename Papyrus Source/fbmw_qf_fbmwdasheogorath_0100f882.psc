;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname fbmw_QF_fbmwDASheogorath_0100F882 Extends Quest Hidden

;BEGIN ALIAS PROPERTY BigHead
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BigHead Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GiantBullNetch
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GiantBullNetch Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY StatueofSheogorath
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_StatueofSheogorath Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ForkofHorripilation
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ForkofHorripilation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SpearOfBitterMercy
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SpearOfBitterMercy Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagonFel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagonFel Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
Alias_GiantBullNetch.GetRef().Disable()
SetObjectiveCompleted(70)

int COUNT
COUNT =Alias_Player.GetRef().GetItemCount(Alias_ForkofHorripilation.GetRef())
Alias_Player.GetRef().RemoveItem(Alias_ForkofHorripilation.GetRef(), COUNT)
Alias_Player.GetRef().AddItem(Alias_SpearOfBitterMercy.GetRef(), 1)
Alias_StatueofSheogorath.GetRef().BlockActivation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Alias_GiantBullNetch.GetRef().Enable(true)
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveCompleted(40)
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
;Alias_GiantBullNetch.GetRef().Disable()
SetObjectivefailed(60)
;int COUNT
;COUNT =Alias_Player.GetRef().GetItemCount(Alias_ForkofHorripilation.GetRef())
;Alias_Player.GetRef().RemoveItem(Alias_ForkofHorripilation.GetRef(), COUNT)
Alias_StatueofSheogorath.GetRef().BlockActivation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(60)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
