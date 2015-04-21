;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRArobarKidnap_0100F90A Extends Quest Hidden

;BEGIN ALIAS PROPERTY Galmir
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Galmir Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nartise
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nartise Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MinerArobar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MinerArobar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TRIGGER
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TRIGGER Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
alias_trigger.getRef().disable()
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
alias_trigger.getRef().enable()
setObjectiveCompleted(45)
setObjectiveCompleted(50)
setObjectiveDisplayed(70)
guard1.startCombat(Game.getPlayer())
guard2.startCombat(Game.getPlayer())
guard3.startCombat(Game.getPlayer())
guard4.startCombat(Game.getPlayer())
guard5.startCombat(Game.getPlayer())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_minerArobar.getActorRef(), 2)
playerRef.addItem(Amulet, 1)
playerRef.addItem(Helm, 1)
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
alias_galmir.getRef().enable()
alias_nartise.getRef().enable()
setObjectiveDisplayed(45)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(45)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

actor Property PlayerRef  Auto  

Armor Property Amulet  Auto  

Armor Property helm  Auto  

actor Property Guard1  Auto  

actor Property Guard2  Auto  

actor Property Guard3  Auto  

actor Property guard4  Auto  

actor Property guard5  Auto  
