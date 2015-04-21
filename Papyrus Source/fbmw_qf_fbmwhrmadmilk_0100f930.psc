;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname FBMW_QF_fbmwHRMadMilk_0100F930 Extends Quest Hidden

;BEGIN ALIAS PROPERTY LlerarMandas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_LlerarMandas Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AthynSarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AthynSarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArethanMandas
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArethanMandas Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
setObjectiveCompleted(100)
fbmwHRArobarKidnap.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
;make guards peaceful
Danaronea.removeFromAllFactions()
Dramis.removeFromAllFactions()
Faver.removeFromAllFactions()
Gandela.removeFromAllFactions()
Ilmyna.removeFromAllFactions()
ivela.removeFromAllFactions()
Llarel.removeFromAllFactions()
fbmwHRRansomMandas.setObjectiveCompleted(95)
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(90)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwHRAdvancement.modReputation(10)
fbmwPCRepRedoran.mod(10)
SkywindUtils.IncrementRelationshipRankWithPlayer(alias_athynSarethi.getActorRef())
setObjectiveCompleted(100)
fbmwHRArobarKidnap.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(90)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto
GlobalVariable Property fbmwPCRepRedoran  Auto  

actor Property Ivela  Auto  

actor Property Llarel  Auto  

actor Property Ilmyna  Auto  

actor Property Gandela  Auto  

actor Property Faver  Auto  

actor Property Dramis  Auto  

actor Property Danaronea  Auto  

Quest Property fbmwHRRansomMandas  Auto  

Quest Property fbmwHRArobarKidnap  Auto  
