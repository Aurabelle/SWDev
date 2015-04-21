;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_QF_fbmwICWillow_0100F9AE Extends Quest Hidden

;BEGIN ALIAS PROPERTY Synnolian_Tunifus
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Synnolian_Tunifus Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Gro_Bagrat_Plantation
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Gro_Bagrat_Plantation Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY fbmwICWillowPlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_fbmwICWillowPlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
fbmwICWillowFailureTimer.start()
fbmwICWillowFailureTimer.startTimer()
fbmwICScrib.start()
fbmwICMarshmerrow.stop()
fbmwICMarshmerrowfailureTimer.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(50)
CompleteAllObjectives()
Stop()
fbmwICMarshmerrow.stop()
fbmwICMarshmerrowfailureTimer.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN AUTOCAST TYPE FBMW_ICWillowQuestScript
Quest __temp = self as Quest
FBMW_ICWillowQuestScript kmyQuest = __temp as FBMW_ICWillowQuestScript
;END AUTOCAST
;BEGIN CODE
setObjectiveDisplayed(10)
if (playerRef.getItemCount(Willow)) > 0
 ICWillowQuest.IngredientCounted()
endIf
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
GurakBox.addItem(Willow, 5)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

FBMW_ICWillowQuestScript Property ICWillowQuest  Auto

FbmwTimerQuest Property fbmwICWillowFailureTimer  Auto  

Quest Property fbmwICScrib  Auto  

Quest Property fbmwICMarshmerrow  Auto  

Quest Property fbmwICMarshmerrowFailureTimer  Auto  

Ingredient Property Willow  Auto  

Actor Property PlayerRef  Auto  

ObjectReference Property GurakBox  Auto  
