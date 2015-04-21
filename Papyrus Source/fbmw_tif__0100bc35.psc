;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC35 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ

playerRef.addItem(contractAlias.getRef())
fbmwHHStronghold.setStage(12)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property bk_stronghold_c_hlaalu  Auto  

Actor Property PlayerRef  Auto  

Quest Property fbmwHHStronghold  Auto  

ReferenceAlias Property ContractAlias  Auto  
