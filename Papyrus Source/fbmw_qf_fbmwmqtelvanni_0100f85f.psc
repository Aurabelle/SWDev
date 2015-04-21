;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname FBMW_QF_fbmwMQTelvanni_0100F85F Extends Quest Hidden

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
setObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(50)

if (fbmwHTBaladasAlly.getStage() <= 100)
  fbmwTelvanniHortatorVotes.mod(1)
  fbmwMQTelvanniBaladas.start()
endIf

fbmwMQTelvanniAryon.start()
fbmwMQTelvanniDratha.start()
fbmwMQTelvanniGothren.start()
fbmwMQTelvanniNeloth.start()
fbmwMQTelvanniTherana.start()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwTelvanniHortatorVotes  Auto  

Quest Property fbmwHTBaladasAlly  Auto  

Quest Property fbmwMQTelvanniAryon  Auto  

Quest Property fbmwMQTelvanniBaladas  Auto  

Quest Property fbmwMQTelvanniDratha  Auto  

Quest Property fbmwMQTelvanniGothren  Auto  

Quest Property fbmwMQTelvanniNeloth  Auto  

Quest Property fbmwMQTelvanniTherana  Auto  
