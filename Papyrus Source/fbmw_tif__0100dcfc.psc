;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100DCFC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
akSpeaker.removeItem(fbmw0sarandasUshoesU2, 1)
playerRef.addItem(fbmw0sarandasUshoesU2, 1)
akSpeaker.removeItem(fbmw0sarandasUshirtU2, 1)
playerRef.addItem(fbmw0sarandasUshirtU2, 1)
akSpeaker.removeItem(fbmwSarandasRing2, 1)
playerRef.addItem(fbmwSarandasRing2, 1)
akSpeaker.removeItem(fbmwSarandasRing1, 1)
playerRef.addItem(fbmwSarandasRing1, 1)
akSpeaker.removeItem(fbmw0sarandasUpantsU2, 1)
playerRef.addItem(fbmw0sarandasUpantsU2, 1)
akSpeaker.removeItem(SarandasBelt, 1)
playerRef.addItem(SarandasBelt, 1)
akSpeaker.removeItem(SarandasAmulet, 1)
playerRef.addItem(SarandasAmulet, 1)
akSpeaker.addItem(common_robe_03, 1)
akSpeaker.addItem(CommonShoes03, 1)
fbmwTownAldRuhn.setStage(45)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwTownAldRuhn  Auto  

Actor Property PlayerRef  Auto  

Armor Property CommonShoes03  Auto  

Armor Property common_robe_03  Auto  

Armor Property SarandasAmulet  Auto  

Armor Property SarandasBelt  Auto  

Armor Property fbmw0sarandasUpantsU2  Auto  

Armor Property fbmwSarandasRing1  Auto  

Armor Property fbmwSarandasRing2  Auto  

Armor Property fbmw0sarandasUshirtU2  Auto  

Armor Property fbmw0sarandasUshoesU2  Auto  
