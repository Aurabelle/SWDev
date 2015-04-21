;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E00A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHHEscortMerchant
getOwningQuest().setStage(100)
fbmwPCRepHlaalu.mod(5)
HHAdvancement.modReputation(5)
playerRef.addItem(gold001, 500)
merchant.disable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property fbmwPCRepHlaalu  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

Actor Property Merchant  Auto  

fbmwFactionAdvancementHlaaluScript Property HHAdvancement Auto
