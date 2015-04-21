;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__01010B20 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwMQ05 orders

Actor player = Game.getPlayer()
player.modFactionRank(BladesFaction, 1)
player.addItem(Gold001, 200)
;player.addItem(DecodedPackage, 1)
;workaround to get text replacement to work
akSpeaker.removeItem(DecodedPackageAlias.getRef(), 1)
player.addItem(DecodedPackageAlias.getRef(), 1)
fbmwMQ06.start()

morroDefaultQuest.TopicNerevarineProphecies = 1
morroDefaultQuest.TopicUrshilaku = 1
morroDefaultQuest.TopicUrshilakuCamp = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwMQ06  Auto  

Faction Property BladesFaction  Auto  

MiscObject Property Gold001  Auto  

Book Property DecodedPackage  Auto  

ReferenceAlias Property DecodedPackageAlias  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
