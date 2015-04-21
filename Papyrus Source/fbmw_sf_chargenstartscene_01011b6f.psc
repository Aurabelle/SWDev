;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 20
Scriptname FBMW_SF_ChargenStartScene_01011B6F Extends Scene Hidden

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
;Debug.MessageBox("start scene -> jiub")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
;debug.notification("phase 3")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
getOwningQuest().setStage(5)
Game.EnablePlayerControls(true, false, false, true, false, false, true, false, 0)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
;debug.notification("phase 4")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
;debug.notification("phase 2")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;debug.notification("fini de parler")
Game.EnablePlayerControls(true, false, false, false, false, false, false, false, 0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property Marker  Auto  

ReferenceAlias Property Guard  Auto  
