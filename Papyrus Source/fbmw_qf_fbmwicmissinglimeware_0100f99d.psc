;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 14
Scriptname FBMW_QF_fbmwICMissingLimeware_0100F99D Extends Quest Hidden

;BEGIN ALIAS PROPERTY Caryarel
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Caryarel Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kaye
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaye Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LimewareBowlLocation
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LimewareBowlLocation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY LimewareBowl
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LimewareBowl Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
GnaarMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
fbmwICMissingLimewareFailureTimer.startTimer()
fbmwICHauntingQuest.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
GnaarMarker.AddToMap()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property GnaarMarker  Auto  

FbmwTimerQuest Property fbmwICMissingLimewareFailureTimer  Auto  

Quest Property fbmwICHauntingQuest  Auto  
