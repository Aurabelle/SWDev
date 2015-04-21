;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHTAttackRethan_0100F8CF Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aryon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Raynasa_Rethan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Raynasa_Rethan Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(10)
RethanMarker.Enable()
RethanMarker.AddToMap()
HRStrongholdStage1.Enable()
HRStrongholdStage2.Enable()
HRStrongholdStage3.Enable()
Raynasa.Enable()
Fjorgei.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Raynasa  Auto  

ObjectReference Property Fjorgei  Auto   

ObjectReference Property RethanMarker  Auto  

ObjectReference Property HRStrongholdStage1  Auto  

ObjectReference Property HRStrongholdStage2  Auto  

ObjectReference Property HRStrongholdStage3  Auto  
