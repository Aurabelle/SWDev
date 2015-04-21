;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRAttackUvirith_0100F90D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Reynel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Reynel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Faral_Retheran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Faral_Retheran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwTelUvirithMapMarker.addToMap()
setObjectiveDisplayed(50)
fbmwHTStrongholdStage1.enable()
fbmwHTStrongholdStage2.enable()
fbmwHTStrongholdStage3.enable()
alias_reynel.getRef().enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
fbmwReputation.mod(1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwTelUvirithMapMarker  Auto  

fbmwFactionAdvancementRedoranScript property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

GlobalVariable Property fbmwReputation  Auto  

ObjectReference Property fbmwHTStrongholdStage1  Auto  

ObjectReference Property fbmwHTStrongholdStage2  Auto  

ObjectReference Property fbmwHTStrongholdStage3  Auto  
