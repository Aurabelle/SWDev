;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_SF_ChargenStartScene_01011B6B Extends Scene Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;Game.DisablePlayerControls(abMovement = false, abCamSwitch = false, abLooking = false, abSneaking = true, abmenu = false, abactivate = True, abJournalTabs = True)
Game.EnablePlayerControls(true, false, false, true, false, false, true, true, 0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
