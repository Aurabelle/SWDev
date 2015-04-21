;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwICUrjorad_0100F9AA Extends Quest Hidden

;BEGIN ALIAS PROPERTY Lalatia_Varian
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lalatia_Varian Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fire_Scroll
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fire_Scroll Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Urjorad
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Urjorad Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Carecalmo
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Carecalmo Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Meryaran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Meryaran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
setObjectiveDisplayed(20)
if !Meryaran.isDead()
   setObjectiveDisplayed(30)
endIf
if !carecalmo.isDead()
   setObjectiveDisplayed(40)
endIf



Alias_Fire_Scroll.GetReference().Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property Carecalmo  Auto  

Actor Property Meryaran  Auto  
