;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BFA8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ but should be fbmwMSMuseum

(fbmwMSMuseum as fbmwMSMuseumScript).bloodwormHelm = 2

Actor player = Game.getPlayer()

player.removeItem(bloodwormHelmUnique, 1)
player.addItem(gold001, 17000)

fbmwBloodwormXREF.enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto  

Armor Property BloodwormHelmUnique  Auto  

ObjectReference Property fbmwBloodwormXREF  Auto  

Quest Property fbmwMSMuseum  Auto  
