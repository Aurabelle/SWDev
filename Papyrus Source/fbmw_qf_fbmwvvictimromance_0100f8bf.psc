;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 18
Scriptname FBMW_QF_fbmwVVictimRomance_0100F8BF Extends Quest Hidden

;BEGIN ALIAS PROPERTY Emusette_Bracques
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Emusette_Bracques Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nelos_Onmar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nelos_Onmar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Maurrie_Aurmine
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Maurrie_Aurmine Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Barnand_Erelie
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Barnand_Erelie Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(60, false)
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(115)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
;AddTopic 1MaurrieSAurmine
SetObjectiveCompleted(100)
SetObjectiveDisplayed(115)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveCompleted(60)
SetObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
;AddTopic 1MaurrieSAurmine
SetObjectiveCompleted(100)
SetObjectiveDisplayed(110)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
