;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname FBMW_QF_fbmwMQ10_0100F844 Extends Quest Hidden

;BEGIN ALIAS PROPERTY CorprusWeepings
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CorprusWeepings Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sul_Matuul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sul_Matuul Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MoonAndStar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MoonAndStar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothGoblet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothGoblet Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Nibani_Maesa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Nibani_Maesa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ShadowShield
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ShadowShield Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(3)
setObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveDisplayed(3)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
;shadow shield picked up
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(151)
setObjectiveCompleted(152)
setObjectiveCompleted(153)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(5)
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
fbmwMQHlaaluCurio.SetStage(1)
fbmwMQRedoranSarethi.SetStage(1)
fbmwMQTelvanniAryon.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
;corprus weeping picked up
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(50)
SetObjectiveDisplayed(60)

fbpeakstarref.enable()
fbidrenieref.enable()
fbconoonref.enable()
fberurdanref.enable()
fbaneteriaref.enable()

Game.PlayBink("mw_cavern.bik")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
;goblet picked up
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(151)
setObjectiveDisplayed(152)
setObjectiveDisplayed(153)
mwMQ10CorprusWeepingsREF.Enable()
mwMQ10DagothGoblet.Enable()
mwShadowShieldREF.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwMQ10CorprusWeepingsREF  Auto  

ObjectReference Property mwMQ10DagothGoblet  Auto  

ObjectReference Property mwShadowShieldREF  Auto  

Quest Property fbmwMQHlaaluCurio  Auto  

Quest Property fbmwMQRedoranSarethi  Auto  

Quest Property fbmwMQTelvanniAryon  Auto  

ObjectReference Property fbpeakstarref  Auto  

ObjectReference Property fbidrenieref  Auto  
ObjectReference Property fbhortleddref  Auto  

ObjectReference Property fbconoonref  Auto  

ObjectReference Property fberurdanref  Auto  

ObjectReference Property fbaneteriaref  Auto  
