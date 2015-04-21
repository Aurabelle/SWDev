;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwMQ02_010109C7 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Hasphat_Antabolis
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hasphat_Antabolis Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Caius_Cosades
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Caius_Cosades Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Dwemer_Puzzle_Box
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dwemer_Puzzle_Box Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;MQ02
DwemerPuzzleBox.enable(true)

setObjectiveCompleted(5)
setObjectiveDisplayed(7)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbmwa1dreams.start()
fbmwA1Sleepers.start()
setObjectiveCompleted(20)
setObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(7)
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(15)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(15)
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property DwemerPuzzleBox  Auto  

Quest Property fbmwA1Dreams  Auto  
Quest Property fbmwA1Sleepers  Auto  
