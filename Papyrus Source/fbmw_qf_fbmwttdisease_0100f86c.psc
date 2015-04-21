;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwTTDisease_0100F86C Extends Quest Hidden

;BEGIN ALIAS PROPERTY Endryn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Endryn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Tanusea_Veloth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Tanusea_Veloth Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(100)
Alias_Tanusea_Veloth.getActorRef().moveTo(CorprusariumHallOfFyr)
Stop()
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

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property CorprusariumHallOfFyr  Auto  
