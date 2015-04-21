;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHTAttackIndarys_0100F8CE Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aryon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Banden_Indarys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Banden_Indarys Auto
;END ALIAS PROPERTY

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
; Enable Indarys Manor and NPCs
setObjectiveDisplayed(10)
BalIsraMarker.Enable()
BalIsraMarker.AddToMap()
HRStrongholdStage1.Enable()
HRStrongholdStage2.Enable()
HRStrongholdStage3.Enable()
Branden.Enable()
Hetman.Enable()
Broder.Enable()
Gaden.Enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property BalIsraMarker  Auto  

ObjectReference Property Branden  Auto  

ObjectReference Property HRStrongholdStage1  Auto  

ObjectReference Property HRStrongholdStage2  Auto  

ObjectReference Property HRStrongholdStage3  Auto  

ObjectReference Property Hetman  Auto  

ObjectReference Property Broder  Auto  

ObjectReference Property Gaden  Auto  
