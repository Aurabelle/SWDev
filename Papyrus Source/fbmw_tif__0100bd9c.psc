;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_TIF__0100BD9C Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;MDQ
ManilianScerius.manilianBought = 1
playerRef.removeItem(Gold001, 1000)
akSpeaker.addItem(Gold001, 1000)
morroDefaultQuest.BuySlave(ManilianScerius)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

fbmwManilianScerius Property ManilianScerius  Auto  

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

SkywindUtils Property MorroDefaultQuest  Auto  
