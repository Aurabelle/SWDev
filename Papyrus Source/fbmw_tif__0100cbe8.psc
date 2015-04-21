;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100CBE8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;mages guild guides transportation

(getOwningQuest() as  FBMW_GuildGuideTransport).transport(fakeDestination, destination, 12)

;FadeToBlackImod.apply()
;FadeToBlackHoldImod.apply()
;SkywindUtils.MovePCto(fakedestination)
;Utility.wait(0.15)
;SkywindUtils.MovePCto(destination, Gold001, 12)
;FadeToBlackBackImod.Apply()
;FadeToBlackHoldImod.remove()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Destination  Auto  

MiscObject Property Gold001  Auto  

ObjectReference Property fakeDestination  Auto  

ImageSpaceModifier Property FadeToBlackBackImod  Auto  

ImageSpaceModifier Property FadeToBlackImod  Auto  

ImageSpaceModifier Property FadeToBlackHoldImod  Auto  
