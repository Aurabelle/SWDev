;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101780F Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwCO13.setStage(5)
fbmwColonyState.setValue(22)
game.getPlayer().addItem(silver_longsword, 3)
;"Unel Lloran"->PositionCell 8895.459 3355.242 11705.305 0 "Raven Rock, Mine"
;"Unel Lloran"->AiWander 0 0 0 0 0 0
;"Aldam Berendus"->PositionCell 8897.528 3510.417 11705.305 0 "Raven Rock, Mine"
;"Aldam Berendus"->AiWander 0 0 0 0 0 0
;"Afer Flaccus_guard"->PositionCell -200074.125 160498.563 1009.720 0 "Raven Rock"
;"Garnas Uvalen_guard"->PositionCell -198023.156 160836.078 975.195 0 "Raven Rock"
;"Gratian Caerellius_guar"->PositionCell -198008.531 161170.922 975.195 0 "Raven Rock"
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwCO13  Auto  

GlobalVariable Property fbmwColonyState  Auto  

WEAPON Property silver_longsword  Auto  
