;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DE8A Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;fbmwTTRilmsShoes
akSpeaker.removeItem(HeroismPotion, 1, false)
Game.GetPlayer().AddItem(HeroismPotion, 1, false)
akSpeaker.removeItem(RestorePotion, 4, false)
Game.GetPlayer().AddItem(RestorePotion, 4, false)
akSpeaker.removeItem(InvisPotion, 2, false)
Game.GetPlayer().AddItem(InvisPotion, 2, false)
ShoeChest.Enable()
AldSothaMarker.AddToMap()
GetOwningQuest().SetStage(10)


morroDefaultQuest.TopicAldSotha = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property HeroismPotion  Auto  

Potion Property RestorePotion  Auto  

Potion Property InvisPotion  Auto  

ObjectReference Property AldSothaMarker  Auto  

ObjectReference Property ShoeChest  Auto  

MorroDefaultQuestScript Property MorroDefaultQuest  Auto  
