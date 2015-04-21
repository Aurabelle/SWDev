;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname fbmw_QF_fbmwA21KurapliZallay_0100FA60 Extends Quest Hidden

;BEGIN ALIAS PROPERTY ZallaySubaddamael
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ZallaySubaddamael Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Kurapli
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Kurapli Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AiranAhhesSpiritSpear
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AiranAhhesSpiritSpear Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
Alias_Player.GetRef().AddItem(Alias_AiranAhhesSpiritSpear.GetRef(), 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
