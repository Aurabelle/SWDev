;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwHHEbonyDelivery_0100F8F4 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Drinar_Varyon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Drinar_Varyon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Segunivus_Mantedius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Segunivus_Mantedius Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Odral_Helvi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Odral_Helvi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Crassius_Curio
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Crassius_Curio Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHReplaceDocs.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(60)
setObjectiveFailed(50)
setObjectiveDisplayed(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHReplaceDocs  Auto  
