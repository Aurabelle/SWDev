;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwMQ07_0100F83B Extends Quest Hidden

;BEGIN ALIAS PROPERTY Raesa_Pullia
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Raesa_Pullia Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Caius_Cosades
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Caius_Cosades Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothGares
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothGares Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
;started by MQ06
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(5)
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(50)

Game.getPlayer().addSpell(corprus, false)
fbmwA1SleepersAwake.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

SPELL Property corprus  Auto  

Quest Property fbmwA1SleepersAwake  Auto  
