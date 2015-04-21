;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101780E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

fbmwCO13a.setStage(60)
ColonyState.setValue(23)
akSpeaker.modFactionRank(EastEmpireCompany, 11)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwCO13a  Auto  

GlobalVariable Property ColonyState  Auto  

Faction Property EastEmpireCompany  Auto  
