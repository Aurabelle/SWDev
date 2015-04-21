;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwHHBeroSupport_0100F8ED Extends Quest Hidden

;BEGIN ALIAS PROPERTY Dram_Bero
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dram_Bero Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Garding
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Garding Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY crassius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_crassius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(60)
setObjectiveDisplayed(70)
(Alias_Garding as fbmwHHBeroSupportGuarding).startMoving()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHNordSmugglers.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveFailed(100)
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

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHNordSmugglers  Auto  
