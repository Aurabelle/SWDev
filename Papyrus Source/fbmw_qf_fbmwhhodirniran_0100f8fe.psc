;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwHHOdirniran_0100F8FE Extends Quest Hidden

;BEGIN ALIAS PROPERTY Edryno_Arethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Edryno_Arethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Milyn_Faram
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Milyn_Faram Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Remasa_Othril
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Remasa_Othril Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Vedelea_Othril
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Vedelea_Othril Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHBuriedTreasure.stop()
triggerBox.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(70)
triggerBox.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(30)
OdirniranHlaalu.setAlly(playerFaction)
OdirniranTelvanni.setEnemy(playerFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveDisplayed(40)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Faction Property OdirniranHlaalu  Auto  

Faction Property PlayerFaction  Auto  

Faction Property OdirniranTelvanni  Auto  

Quest Property fbmwHHBuriedTreasure  Auto  

ObjectReference Property TriggerBox  Auto  
