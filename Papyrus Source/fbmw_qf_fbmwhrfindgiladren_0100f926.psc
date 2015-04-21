;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwHRFindGiladren_0100F926 Extends Quest Hidden

;BEGIN ALIAS PROPERTY BedenGiladren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BedenGiladren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Manat
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Manat Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LlorosSarano
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlorosSarano Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
setObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
playerRef.removeItem(Gold001, 5)
alias_manat.getActorRef().addItem(Gold001, 5)
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
playerRef.removeItem(Gold001, 5000)
alias_manat.getActorRef().addItem(Gold001, 5000)
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
alias_Manat.getRef().enable()
alias_BedenGiladren.getRef().enable()
setObjectiveCompleted(30)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(50)
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
alias_BedenGiladren.getRef().disable()
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_LlorosSarano.getActorRef())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRadvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  
