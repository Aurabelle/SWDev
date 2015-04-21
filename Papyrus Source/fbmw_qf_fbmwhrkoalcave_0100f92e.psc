;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRKoalCave_0100F92E Extends Quest Hidden

;BEGIN ALIAS PROPERTY KoalCave
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_KoalCave Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TuvesoBeleth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TuvesoBeleth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Deval_Beleth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Deval_Beleth Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
triggerKoalCave.disable()
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
triggerKoalCave.enable()
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwHRadvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.addItem(sword, 1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRadvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

WEAPON Property sword  Auto  

actor Property PlayerRef  Auto  

ObjectReference Property triggerKoalCave  Auto  
