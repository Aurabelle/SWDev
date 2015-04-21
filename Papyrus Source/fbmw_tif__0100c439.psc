;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C439 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;Close out completed fbmwICJonHawker quest
GetOwningQuest().setStage(50)
fbmwICAdvance.ModReputation(10)
fbmwPCRepImperialCult.mod(5)
fbmwReputation.mod(1)
GetOwningQuest().SetStage(50)
ICBoots.SetStage(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwICAdvance  Auto

Quest Property ICBoots  Auto  

GlobalVariable Property fbmwPCRepImperialCult  Auto

GlobalVariable Property fbmwReputation  Auto 