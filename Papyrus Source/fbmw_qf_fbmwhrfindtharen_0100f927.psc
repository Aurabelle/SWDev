;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRFindTharen_0100F927 Extends Quest Hidden

;BEGIN ALIAS PROPERTY fedrisTharen
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fedrisTharen Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Lloros
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Lloros Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_fedrisTharen.getActorRef().enable()
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.addItem(cureCommonDisease, 1)
alias_fedrisTharen.getActorRef().disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.addItem(cureCommonDisease, 4)
alias_fedrisTharen.getActorRef().disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

actor Property PlayerRef  Auto  

Potion Property CureCommonDisease  Auto  
