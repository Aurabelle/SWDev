;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100E906 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGLootAldruhnMG
Vala.Disable()
Tremon.Disable()
Tanar.Disable()
Orrent.Disable()
Movis.Disable()
Manis.Enable()
Heemla.Disable()
Erranil.Disable()
Edwinna.Disable()
Anarenen.Disable()
GetOwningQuest().SetStage(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Vala  Auto  

ObjectReference Property Tremon  Auto  

ObjectReference Property Tanar  Auto  

ObjectReference Property Orrent  Auto  

ObjectReference Property Movis  Auto  

ObjectReference Property Manis  Auto  

ObjectReference Property Heemla  Auto  

ObjectReference Property Erranil  Auto  

ObjectReference Property Edwinna  Auto  

ObjectReference Property Anarenen  Auto  
