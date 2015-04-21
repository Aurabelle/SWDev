;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname fbmw_QF_fbmwDeadMen_0100F8C4 Extends Quest Hidden

;BEGIN ALIAS PROPERTY MoroniUvelas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MoroniUvelas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CureDiseasePotions
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CureDiseasePotions Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DanarsRing
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DanarsRing Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DanarUvelas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DanarUvelas Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(50, false)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(60)
Alias_DanarUvelas.GetRef().removeItem(Alias_CureDiseasePotions.GetRef(), 3)
Game.GetPlayer().AddItem(Alias_CureDiseasePotions.GetRef(), 3)
Alias_DanarUvelas.GetRef().Disable()
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
Alias_DanarUvelas.GetRef().Enable()
Alias_DanarsRing.GetRef().Enable()
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
