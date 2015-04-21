;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 11
Scriptname FBMW_QF_fbmwMQ11z_0100F84E Extends Quest Hidden

;BEGIN ALIAS PROPERTY Kaushad_Tent_Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaushad_Tent_Door Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Savile_Imayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Savile_Imayn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kaushad
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kaushad Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Sonummu_Zabamat
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Sonummu_Zabamat Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Calvario
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Calvario Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Falura_Llervu
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Falura_Llervu Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).DismissFollower()
setObjectiveCompleted(47)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveDisplayed(35)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
Actor player = Game.GetPlayer()

player.removeitem(exquisiteushirtu01, 1)
player.removeitem(exquisiteushoesu01, 1)
player.removeitem(potionutubugumusku01, 1)
player.removeitem(exquisiteuskirtu01, 1)

fbFaluraRef.AddItem(exquisiteushirtu01, 1)
fbFaluraRef.AddItem(potionutubugumusku01, 1)
fbFaluraRef.AddItem(exquisiteuskirtu01, 1)
fbFaluraRef.AddItem(exquisiteushoesu01, 1)

fbFaluraRef.RemoveItem(commonUshirtU02, 1)
fbFaluraRef.RemoveItem(commonUskirtU02, 1)

setObjectiveCompleted(44)
setObjectiveCompleted(45)
setObjectiveDisplayed(47)

(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).SetFollower(Alias_falura_llervu.getActorRef())
(FbmwFollowerControlQuest as fbmwDialogueFollowerScript).FollowerFollow()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(50)
game.getPlayer().addToFaction(NerevarineFaction)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;fbmwMQ11z
mwNeranoAncestralTombMapMarker.addToMap()
mwCalvarioREF.enable()

setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
fbfaluraref.enable()

setObjectiveCompleted(20)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
fbfaluraref.enable()
setObjectiveCompleted(25)
setObjectiveDisplayed(45)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(44)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(35)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property mwNeranoAncestralTombMapMarker  Auto  

ObjectReference Property mwCalvarioREF  Auto  

ObjectReference Property fbfaluraref  Auto  

Armor Property exquisiteushirtu01  Auto  

Armor Property exquisiteushoesu01  Auto  

Potion Property potionutubugumusku01  Auto  

Armor Property exquisiteuskirtu01  Auto  

Armor Property commonUshirtU02  Auto  

Armor Property commonUskirtU02  Auto  

Quest Property FbmwFollowerControlQuest  Auto  

Faction Property NerevarineFaction  Auto  
