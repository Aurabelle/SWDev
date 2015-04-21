;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwMQ09_0100F840 Extends Quest Hidden

;BEGIN ALIAS PROPERTY NoteToAmaya
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_NoteToAmaya Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mehra_Milo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mehra_Milo Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BlattaHateria
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BlattaHateria Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AlvelaSaram
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AlvelaSaram Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gilvas_Barelo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gilvas_Barelo Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VevranaAryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VevranaAryon Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwNoteToAmaya.enable()
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(22)
SetObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(15)
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
mwCaiusCosadesREF.disable()
BalmoraCaiusCosadesHouse.setActorOwner(Game.getPlayer().getActorBase())
setObjectiveCompleted(10)
SetObjectiveDisplayed(15)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
completeAllObjectives()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(21)
SetObjectiveDisplayed(22)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwNoteToAmaya  Auto  

Actor Property mwCaiusCosadesREF  Auto  

Cell Property BalmoraCaiusCosadesHouse  Auto  
