;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwFGTelvanniAgents_0100F89E Extends Quest Hidden

;BEGIN ALIAS PROPERTY Alynu_Aralen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Alynu_Aralen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fothyna_Herothran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fothyna_Herothran Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Alveleg
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Alveleg Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sathasa_Nerothren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sathasa_Nerothren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Eydis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis Auto
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
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(Gold001, 400)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
