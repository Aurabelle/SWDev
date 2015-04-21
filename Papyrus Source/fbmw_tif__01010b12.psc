;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname FBMW_TIF__01010B12 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ12

getOwningQuest().setStage(50)
playerRef.removeItem(WraithguardNoEquip, 1, true)
vivec.removeItem(Wraithguard, 1)
playerRef.addItem(Wraithguard, 1, true)
temple.modReaction(nerevarine, 2)
redoran.modReaction(nerevarine, 1)
Hlaalu.modReaction(nerevarine, 1)
Ordinators.setEnemy(nerevarine, true, true)
wulf.enable()
fbmwReputation.mod(5)
morroDefaultQuest.TopicDagothUr = 1
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
FadeToBlackImod.apply()
FadeToBlackHoldImod.apply()
Utility.wait(0.50)
FadeToBlackBackImod.Apply()
FadeToBlackHoldImod.remove()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property Wraithguard  Auto  

MiscObject Property WraithguardNoEquip  Auto  

Actor Property PlayerRef  Auto  

Actor Property Vivec  Auto  

Faction Property Temple  Auto  

Faction Property nerevarine  Auto  

Faction Property Redoran  Auto  

Faction Property Hlaalu  Auto  

Actor Property wulf  Auto  

GlobalVariable Property fbmwReputation  Auto  

Faction Property ordinators  Auto  

ImageSpaceModifier Property FadeToBlackImod  Auto  

ImageSpaceModifier Property FadeToBlackHoldImod  Auto  

ImageSpaceModifier Property FadeToBlackBackImod  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
