;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0101194E Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out fbmwICAmaNin quest
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(5)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(60)
IceSword.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property IceSword  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto

GlobalVariable Property fbmwReputation  Auto 