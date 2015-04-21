;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname FBMW_QF_SkywindStartGame_01011B6E Extends Quest Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;equip player with prison clothing
Game.GetPlayer().RemoveAllItems()
Game.GetPlayer().EquipItem(ClothesPrisoner)
Game.GetPlayer().EquipItem(ClothesPrisonerShoes)
;Game.SetInChargen(false, false, false)
Game.PlayBink("mw_intro.bik", true)
Game.DisablePlayerControls(true, true, true, false, true, true, true, true, 0)
;move to prisonship
Game.GetPlayer().moveto(SkywindStartLocation)
Utility.wait(2)
MWMUSMorrowindTheme.add()
AAMWQ1Guard1Ref.enable()
;Debug.MessageBox("chargenStarts")
fbmwChargen.start()
;Debug.MessageBox("chargenStarted")
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ClothesPrisoner  Auto  

Armor Property ClothesPrisonerShoes  Auto  

ObjectReference Property SkywindStartLocation  Auto  

Scene Property ChargenStartScene  Auto  

Quest Property fbmwChargen  Auto  

ObjectReference Property AAMWQ1Guard1Ref  Auto  

MusicType Property MWMUSMorrowindTheme  Auto  
