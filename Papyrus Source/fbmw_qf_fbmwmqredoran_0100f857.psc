;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwMQRedoran_0100F857 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveDisplayed(50)

fbmwMQRedoranArobar.start()
fbmwMQRedoranLlethri.start()
fbmwMQRedoranMorvayn.start()
fbmwMQRedoranSarethi.start()
fbmwMQRedoranVenim.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQRedoranArobar  Auto  

Quest Property fbmwMQRedoranLlethri  Auto  

Quest Property fbmwMQRedoranMorvayn  Auto  

Quest Property fbmwMQRedoranSarethi  Auto  

Quest Property fbmwMQRedoranVenim  Auto  
