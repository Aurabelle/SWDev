Scriptname fbmwBirthsigns extends Quest  

SPELL Property doomWarywrdAbility  Auto  
SPELL Property doomFayAbility  Auto  
SPELL Property doomThiefAbility  Auto  
SPELL Property doomSerpentAbility  Auto  
SPELL Property doomLadyAbility1  Auto  
SPELL Property doomLadyAbility2  Auto  
SPELL Property doomSteedAbility  Auto  
SPELL Property DoomLordAbility1  Auto  
SPELL Property DoomLordAbility2  Auto  
SPELL Property doomApprenticeAbility  Auto  
SPELL Property doomAtronachAbility  Auto  
SPELL Property doomRitualAbility1  Auto  
SPELL Property doomRitualAbility2  Auto  
SPELL Property doomRitualAbility3  Auto  
SPELL Property doomLoverAbility1  Auto  
SPELL Property doomLoverAbility2  Auto  
SPELL Property doomShadowAbility  Auto  
SPELL Property doomTowerAbility  Auto  
SPELL Property doomTowerAbility2  Auto  
ObjectReference Property spellCaster  Auto

bool Property acFlag = True Auto ;whether the player accepted his choice

Bool Property displayNotification = False Auto 


Function Menu(Int aiMessage = 0, Int aiButton = 0, Bool abMenu = True)
	
	BirthSignMenu_Open(self)
	
EndFunction

Function AssignBirthsign(Float birthsignID)

	Int bsID = birthsignID as Int
	
	If(bsID == 00)
		acFlag = ApprenticeMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Apprentice selected")
			Game.getPlayer().addSpell(doomApprenticeAbility , displayNotification)
		EndIf	
	ElseIf(bsID == 01)
		acFlag = AtronachMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Atronach selected")
			Game.getPlayer().addSpell(doomAtronachAbility , displayNotification)
		EndIf	
	ElseIf(bsID == 02)
		acFlag = LadyMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Lady selected")
			Game.getPlayer().addSpell(doomLadyAbility1 , displayNotification)
			Game.getPlayer().addSpell(doomLadyAbility2 , displayNotification)
		EndIf	
	ElseIf(bsID == 03)
		acFlag = LordMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Lord selected")
			Game.getPlayer().addSpell(doomLordAbility1 , displayNotification)
			Game.getPlayer().addSpell(doomLordAbility2 , displayNotification)
		EndIf	
	ElseIf(bsID == 04)
		acFlag = LoverMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Lover selected")
			Game.getPlayer().addSpell(doomLoverAbility1 , displayNotification)
			Game.getPlayer().addSpell(doomLoverAbility2 , displayNotification)
		EndIf
	ElseIf(bsID == 05)
		acFlag = MageMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Mage selected")
			Game.getPlayer().addSpell(doomFayAbility, displayNotification)
		EndIf
	ElseIf(bsID == 06)
		acFlag = RitualMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Ritual selected")
			Game.getPlayer().addSpell(doomRitualAbility1 , displayNotification)
			Game.getPlayer().addSpell(doomRitualAbility2 , displayNotification)
			Game.getPlayer().addSpell(doomRitualAbility3 , displayNotification)
		EndIf
	ElseIf(bsID == 07)
		acFlag = SerpentMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Serpent selected")
			Game.getPlayer().addSpell(doomSerpentAbility , displayNotification)
		EndIf
	ElseIf(bsID == 08)
		acFlag = ShadowMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Shadow selected")
			Game.getPlayer().addSpell(doomShadowAbility , displayNotification)
		EndIf
	ElseIf(bsID == 09)
		acFlag = SteedMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Steed selected")
			Game.getPlayer().addSpell(doomSteedAbility , displayNotification)
		EndIf
	ElseIf(bsID == 10)
		acFlag = thiefMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Thief selected")
			Game.getPlayer().addSpell(doomThiefAbility , displayNotification)
		EndIf
	ElseIf(bsID == 11)
		acFlag = TowerMESG.show()
		if (acFlag == 0) ; OK
			;Debug.Notification("Tower selected")
			Game.getPlayer().addSpell(doomTowerAbility , displayNotification)
			Game.getPlayer().addSpell(doomTowerAbility2 , displayNotification)
		EndIf
	ElseIf(bsID == 12)
		acFlag = WarriorMESG.Show() 
		if (acFlag == 0) ; OK
			;Debug.Notification("Warrior selected")
			Game.getPlayer().addSpell(doomWarywrdAbility, displayNotification)
		EndIf
	EndIf

EndFunction


Function BirthSignMenu_Open(Form akClient) Global
	akClient.RegisterForModEvent("SW_BirthSignMenuOpen", "OnBirthSignMenuOpen")
	akClient.RegisterForModEvent("SW_BirthSignMenuClose", "OnBirthSignMenuClose")
	UI.OpenCustomMenu("swbirthsignlist")
EndFunction

Function BirthSignMenu_SetData(String asTitle = "", Int aiStartIndex) Global
	UI.InvokeInt("CustomMenu", "_root.birthSignList.setPlatform", (Game.UsingGamepad() as Int))
	UI.Invoke("CustomMenu", "_root.birthSignList.initListData")
	Int iHandle = UICallback.Create("CustomMenu", "_root.birthSignList.initListParams")
	If(iHandle)
		UICallback.PushString(iHandle, asTitle)
		UICallback.PushInt(iHandle, aiStartIndex)
		UICallback.Send(iHandle)
	EndIf
EndFunction

Function BirthSignMenu_Release(Form akClient) Global
	akClient.UnregisterForModEvent("SW_BirthSignMenuOpen")
	akClient.UnregisterForModEvent("SW_BirthSignMenuClose")
EndFunction



Event OnBirthSignMenuOpen(String asEventName, String asStringArg, Float afNumArg, Form akSender)
	If(asEventName == "SW_BirthSignMenuOpen")
		;debug.Notification("open")
		BirthSignMenu_SetData("$BirthsignMenuTitle", 0)
	EndIf
EndEvent

Event OnBirthSignMenuClose(String asEventName, String asNull, Float afListItem, Form akSender)
	If(asEventName == "SW_BirthSignMenuClose")
		debug.Notification(afListItem)
		assignBirthsign(afListItem)
		if(!acFlag)
			BirthSignMenu_Release(self)
			UI.CloseCustomMenu()
		EndIf
	EndIf
EndEvent


Message Property ApprenticeMESG  Auto  

Message Property AtronachMESG  Auto  

Message Property LadyMESG  Auto  

Message Property LordMESG  Auto  

Message Property LoverMESG  Auto  

Message Property MageMESG  Auto  

Message Property RitualMESG  Auto  

Message Property SerpentMESG  Auto  

Message Property ShadowMESG  Auto  

Message Property SteedMESG  Auto  

Message Property ThiefMESG  Auto  

Message Property TowerMESG  Auto  

Message Property WarriorMESG  Auto  
