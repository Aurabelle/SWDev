;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwMQ12_0100F866 Extends Quest Hidden

;BEGIN ALIAS PROPERTY DansoIndules
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DansoIndules Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArchcanonSaryoni
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArchcanonSaryoni Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Vivec
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Vivec Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)


mwDagothAraynys.enable()
mwDagothVemyn.enable()
mwDagothUthol.enable()
mwDagothGilvoth.enable()
mwDagothEndus.enable()
mwDagothOdros.enable()
mwDagothTureynul.enable()
keening.enable()

fbmwICImperialVeteran.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
fbmwICImperialVeteran.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(5)
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwDagothAraynys  Auto  

ObjectReference Property mwDagothVemyn  Auto  

ObjectReference Property mwDagothUthol  Auto  

ObjectReference Property mwDagothGilvoth  Auto  

ObjectReference Property mwDagothEndus  Auto  

ObjectReference Property mwDagothTureynul  Auto  

ObjectReference Property mwDagothOdros  Auto  

ObjectReference Property Keening  Auto  

Quest Property fbmwICImperialVeteran  Auto  
