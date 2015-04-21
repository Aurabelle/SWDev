;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname fbmw_QF_fbmwASleeperDreamer02_010109DE Extends Quest Hidden

;BEGIN ALIAS PROPERTY KeytoGindralasHouse
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_KeytoGindralasHouse Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DreamerGindrala
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DreamerGindrala Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY GindralaHleran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GindralaHleran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(50)
fbmwReputation.mod(1)
Game.IncrementSkill("Speechcraft")
Game.GetPlayer().removeItem(Alias_KeytoGindralasHouse.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(1)
Alias_DreamerGindrala.GetRef().Enable()
Game.GetPlayer().AddItem(Alias_KeytoGindralasHouse.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwReputation  Auto  
