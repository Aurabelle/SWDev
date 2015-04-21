;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 12
Scriptname fbmw_QF_fbmwDAMephala_0100F880 Extends Quest Hidden

;BEGIN ALIAS PROPERTY AltarofMephala
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AltarofMephala Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BalynOmavel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BalynOmavel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SecondAltar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SecondAltar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DeadGuyChairRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DeadGuyChairRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MephalaBreadRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MephalaBreadRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RingofKhajit
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RingofKhajit Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MephalaKnifeRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MephalaKnifeRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MephalaForkRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MephalaForkRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BalynDeadRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BalynDeadRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TreatedPetals
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TreatedPetals Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TarosDral
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TarosDral Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MephalaPlateRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MephalaPlateRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MephalaSpoonRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MephalaSpoonRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CookingPot
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CookingPot Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveFailed(40)
(Alias_BalynOmavel as fbmwDAMephalaBalynDetectionScript).stopDetectingPlayer()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(60)
Alias_Player.GetRef().AddItem(Alias_RingofKhajit.GetRef(), 1)
Alias_AltarofMephala.GetRef().Disable()
Alias_SecondAltar.GetRef().Enable()
Alias_SecondAltar.GetRef().BlockActivation()
Alias_BalynOmavel.GetRef().Disable()
Alias_BalynDeadRef.GetRef().Enable()
Alias_DeadGuyChairRef.GetRef().Enable()
Alias_MephalaBreadRef.GetRef().Enable()
Alias_MephalaPlateRef.GetRef().Enable()
Alias_MephalaForkRef.GetRef().Enable()
Alias_MephalaKnifeRef.GetRef().Enable()
Alias_MephalaSpoonRef.GetRef().Enable()
(Alias_BalynOmavel as fbmwDAMephalaBalynDetectionScript).startDetectingPlayer()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(40)
Alias_Player.GetRef().AddItem(Alias_TreatedPetals.GetRef(), 5)
(Alias_BalynOmavel as fbmwDAMephalaBalynDetectionScript).startDetectingPlayer()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
Alias_AltarofMephala.GetRef().Enable()
Alias_SecondAltar.GetRef().Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)

(Alias_BalynOmavel as fbmwDAMephalaBalynDetectionScript).stopDetectingPlayer()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
