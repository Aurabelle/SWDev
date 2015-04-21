;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BC86 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwHTWizardSpells
Game.GetPlayer().RemoveItem(Payment, 300, false)
Game.GetPlayer().AddSpell(FireSpell)
Game.GetPlayer().AddSpell(RecallSpell)
Game.GetPlayer().AddSpell(LevitateSpell)
GetOwningQuest().SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Payment  Auto  

SPELL Property FireSpell  Auto  

SPELL Property LevitateSpell  Auto  

SPELL Property RecallSpell  Auto  
