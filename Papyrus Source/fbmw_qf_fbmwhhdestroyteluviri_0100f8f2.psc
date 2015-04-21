;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHHDestroyTelUviri_0100F8F2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Crassius_Curio
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Crassius_Curio Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Reynel_Uvirith
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Reynel_Uvirith Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHDestroyIndarysManor.stop()
mwReynelUvirithREF.enable()
mwTelUvirithMapMarker.enable()
fbmwHTStrongholdStage1.enable()
fbmwHTStrongholdStage2.enable()
fbmwHTStrongholdStage3.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHDestroyIndarysManor  Auto  

ObjectReference Property mwReynelUvirithREF  Auto  

ObjectReference Property mwTelUvirithMapMarker  Auto  

ObjectReference Property fbmwHTStrongholdStage1  Auto  

ObjectReference Property fbmwHTStrongholdStage2  Auto  

ObjectReference Property fbmwHTStrongholdStage3  Auto  
