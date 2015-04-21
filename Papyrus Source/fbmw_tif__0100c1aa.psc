;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100C1AA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTGLootAldruhnMG
;Closeout quest
GetOwningQuest().SetStage(100)
Game.GetPlayer().RemoveItem(Tanto, 1, false)
fbmwTGAdvance.ModReputation(5)
fbmwPCRepTGuild.Mod(5)
Vala.Enable()
Tremon.Enable()
Tanar.Enable()
Orrent.Enable()
Movis.Enable()
Manis.Disable()
Heemla.Enable()
Erranil.Enable()
Edwinna.Enable()
Anarenen.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwFactionAdvancementScript Property fbmwTGAdvance  Auto

GlobalVariable Property fbmwPCRepTGuild  Auto  

WEAPON Property Tanto  Auto  

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
