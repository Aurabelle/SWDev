;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname FBMW_QF_fbmwHRClearSarethi_0100F920 Extends Quest Hidden

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VarvurSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VarvurSarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LlorosSarano
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlorosSarano Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(80)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(95)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwHRadvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_AthynSarethi.getActorRef())
fbmwReputation.mod(1)

setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(110)
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.removeItem(ashStatue, 1)
alias_AthynSarethi.getActorRef().addItem(ashStatue, 1)

setObjectiveCompleted(80)
setObjectiveCompleted(90)
setObjectiveDisplayed(95)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(80)
setObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

GlobalVariable Property fbmwReputation  Auto  

actor Property PlayerRef  Auto  

MiscObject Property ashStatue  Auto  
