;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwFGTelasero_0100F884 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Exit
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Exit Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hrundi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hrundi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sondaal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sondaal Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
playerRef.addItem(Gold001)
setObjectiveCompleted(100)
fbmwPCRepFightersGuild.mod(5)
fbmwFGAdvancement.modReputation(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(70)
exitTrigger.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveFailed(70)
setObjectiveDisplayed(100)
exitTrigger.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(70)

exitTrigger.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(30)
alias_sondaal.getActorRef().enable()
mwTelaseroMapMarker.addToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
exitTrigger.disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwTelaseroMapMarker  Auto  

fbmwFactionAdvancementScript Property fbmwFGAdvancement Auto


GlobalVariable Property fbmwPCRepFightersGuild  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property exitTrigger  Auto  
