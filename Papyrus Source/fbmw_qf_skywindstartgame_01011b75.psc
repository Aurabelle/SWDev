;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FBMW_QF_SkywindStartGame_01011B75 Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;move the player

;equip player with prison clothing
Game.GetPlayer().RemoveAllItems()
Game.GetPlayer().EquipItem(ClothesPrisoner)
Game.GetPlayer().EquipItem(ClothesPrisonerShoes)
Game.SetInChargen(false, false, false)
;move to prisonship
Game.GetPlayer().moveto(SkywindStartLocation)
Game.DisablePlayerControls(abMovement = true, abCamSwitch = True, abLooking = false, abSneaking = true, abmenu = false, abactivate = True, abJournalTabs = True)
utility.Wait(3)
MorrowindThemeMusic.Add()
Scene01.start()
;game.ShowRaceMenu()
;utility.Wait(1)
;Game.EnablePlayerControls()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property SkywindStartLocation  Auto  

Armor Property ClothesPrisoner  Auto  

Armor Property ClothesPrisonerShoes  Auto  

MusicType Property MorrowindThemeMusic  Auto  

Scene Property Scene01  Auto  
{First guard unshackle the PC}
