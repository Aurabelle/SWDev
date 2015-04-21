;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHHDestroyIndarysM_0100F8F1 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Banden_Indarys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Banden_Indarys Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY crassius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_crassius Auto
;END ALIAS PROPERTY

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
setObjectiveDisplayed(10)
fbmwHHCrassius.stop()

;enable indarys manor and npcs
mwIndarysManorMapMarker.enable()
fbmwHRStrongholdStage1.enable()
fbmwHRStrongholdStage2.enable()
fbmwHRStrongholdStage3.enable()
mwBandenIndarysREF.enable()
mwHetmanGulsREF.enable()
mwBroderGarilREF.enable()
mwGadenFolvynREF.enable()
;mwBugdulgroKharbushREF.enable()
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

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHCrassius  Auto  

ObjectReference Property fbmwHRStrongholdStage1  Auto  

ObjectReference Property fbmwHRStrongholdStage2  Auto  

ObjectReference Property fbmwHRStrongholdStage3  Auto  

Actor Property mwBandenIndarysREF  Auto  

Actor Property mwHetmanGulsREF  Auto  

Actor Property mwBroderGarilREF  Auto  

Actor Property mwGadenFolvynREF  Auto  

Actor Property mwBugdulgroKharbushREF  Auto  

Actor Property mwAssimusaSamsiREF  Auto  

ObjectReference Property mwIndarysManorMapMarker  Auto  
