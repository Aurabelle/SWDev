;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwHRCalderaCorrupt_0100F91E Extends Quest Hidden

;BEGIN ALIAS PROPERTY GarisaLlethri
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_GarisaLlethri Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RecordChest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RecordChest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY recordBook
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_recordBook Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(85)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(85)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(100)
fbmwHRAdvancement.modReputation(5)
fbmwPCRepRedoran.mod(5)
playerRef.removeItem(recordBook, 1)
alias_GarisaLlethri.getActorRef().addItem(recordBook, 1)
fbmwHRCalderaDisrupt.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
playerRef.addItem(keyOdralHelvi, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Key Property keyOdralHelvi  Auto  

actor Property PlayerRef  Auto  

fbmwFactionAdvancementRedoranScript Property fbmwHRAdvancement Auto

GlobalVariable Property fbmwPCRepRedoran  Auto  

Book Property recordBook  Auto  

Quest Property fbmwHRCalderaDisrupt  Auto  
