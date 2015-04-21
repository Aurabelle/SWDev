;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname fbmw_QF_fbmwMolagBal_0100F881 Extends Quest Hidden

;BEGIN ALIAS PROPERTY MentaNa
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MentaNa Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MolagBalStatue2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MolagBalStatue2 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;fbDaedrothMentaRef.enable
SetObjectiveDisplayed(20)
;Game.GetPlayer().AddItem(Alias_KoraDurKey.GetReference())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(30)
player.additem(MaceOfMolagBal, 1)
alias_MolagBalStatue2.getref().blockactivation()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

WEAPON Property MaceofMolagBal  Auto  

Actor Property Player  Auto  
