;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwMQ13_0100F86A Extends Quest Hidden

;BEGIN ALIAS PROPERTY DagothEndus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothEndus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothOdros
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothOdros Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothGilvoth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothGilvoth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Keening
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Keening Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothUthol
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothUthol Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothVemyn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothVemyn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sunder
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sunder Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothAraynys
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothAraynys Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DagothTureynul
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothTureynul Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
fbmwMQ14.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(3)
setObjectiveDisplayed(4)
setObjectiveDisplayed(5)
setObjectiveDisplayed(6)
setObjectiveDisplayed(7)
setObjectiveDisplayed(8)
setObjectiveDisplayed(9)
kmyQuest.updateVampireCount()
setObjectiveDisplayed(10)
setObjectiveDisplayed(15)
kmyQuest.checkStagesComplete()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(15)
kmyQuest.checkStagesComplete()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(5)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(4)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(8)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(7)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(10)
kmyQuest.checkStagesComplete()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(3)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(6)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN AUTOCAST TYPE fbmwMQ13ProgressCounts
Quest __temp = self as Quest
fbmwMQ13ProgressCounts kmyQuest = __temp as fbmwMQ13ProgressCounts
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(9)
kmyQuest.updateVampireCount()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ14  Auto  
