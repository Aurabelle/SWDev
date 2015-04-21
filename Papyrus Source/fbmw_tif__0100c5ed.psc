;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C5ED Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHCaptureSpy
getOwningQuest().setStage(110)
PlayerRef.removeItem(contract, 1)
akSpeaker.addItem(contract, 1)
PlayerRef.addItem(Gold001, 1000)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
Elmussa.Disable()
fbmwReputation.mod(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Contract  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwPCRepHlaalu  Auto  

Actor Property Elmussa  Auto  

GlobalVariable Property fbmwReputation  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
