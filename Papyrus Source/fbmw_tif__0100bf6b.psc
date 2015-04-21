;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BF6B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMTSanguineItems
fbmwMTSSilverWisdom.start()
fbmwMTSSilverWisdom.setStage(100)
getOwningQuest().setStage(100)
playerRef.removeItem(SanguineItem, 1)
akSpeaker.addItem(SanguineItem, 1)
fbmwThreadsWebspinner.mod(1)
fbmwPCRepMoragTong.mod(25)
fbmwMTAdvancement.modReputation(25)
SkywindUtils.IncrementRelationshipRankWithPlayer(akSpeaker)
playerRef.addSpell(SkillMephalaSp)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMTSSilverWisdom  Auto  

fbmwFactionAdvancementScript Property fbmwMTAdvancement Auto
Actor Property PlayerRef  Auto  

Armor Property sanguineItem  Auto  

GlobalVariable Property fbmwThreadsWebspinner  Auto  

GlobalVariable Property fbmwPCRepMoragTong  Auto  

SPELL Property SkillMephalaSp  Auto  
