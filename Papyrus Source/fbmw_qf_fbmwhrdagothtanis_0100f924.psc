;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwHRDagothTanis_0100F924 Extends Quest Hidden

;BEGIN ALIAS PROPERTY dagothTanis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_dagothTanis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FaralRetheran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FaralRetheran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
mwFalasmaryonMapMarker.addToMap()
setObjectiveDisplayed(50)
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto

GlobalVariable Property fbmwPCRepRedoran  Auto  

ObjectReference Property mwFalasmaryonMapMarker  Auto  

Armor Property nervionRing  Auto  

Armor Property AncestorRing  Auto  

actor Property PlayerRef  Auto  
