;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHHTwinLamps3_0100F906 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Ilmeni_Dren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Ilmeni_Dren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hides_His_Foot
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hides_His_Foot Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Destination
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Destination Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).dismissFollower()
triggerBox.disable()
playerRef.removeFromFaction(slaveFaction)
Alias_Hides_his_foot.getActorRef().RemoveFromFaction(slaveFaction)
setObjectiveCompleted(70)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
triggerBox.enable()
playerRef.addToFaction(slaveFaction)
mwHidesHisFootREF.removeFromAllFactions()
mwHidesHisFootREF.addToFaction(slaveFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(70)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
fbmwHHLiteracyCampaign.stop()
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property FbmwFollowerControlQuest  Auto  

ObjectReference Property TriggerBox  Auto  

Faction Property slaveFaction  Auto  

Actor Property PlayerRef  Auto  

Quest Property fbmwHHLiteracyCampaign  Auto  

Actor Property mwHidesHisFootREF  Auto  
