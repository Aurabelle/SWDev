;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwFGAlofsFarm_0100F885 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Eydis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Eydis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Baronk
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Baronk Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mauhul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mauhul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Alof
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Alof Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Burub
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Burub Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Grat
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Grat Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
SetObjectiveCompleted(40)
SetObjectiveDisplayed(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
playerRef.addItem(Gold001, 500)
fbmwPCRepFightersGuild.mod(10)
fbmwFGAdvancement.modReputation(10)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Actor Property PlayerRef  Auto  

GlobalVariable Property fbmwPCRepFightersGuild  Auto  

FbmwFactionAdvancementScript Property fbmwFGAdvancement Auto
