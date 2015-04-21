;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC9D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHCaptureSpy
getOwningQuest().setStage(100)
;Player->RemoveItem "bk_CalderaMiningContract" 1
;Player->AddItem Gold_001 500
;ModPCFacRep 10 "Hlaalu"
;Player->ModReputation 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  

Book Property Contract  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto