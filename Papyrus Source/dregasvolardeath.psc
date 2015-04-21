Scriptname DregasVolarDeath extends ObjectReference  

;ObjectReference property TeleportLocation Auto
;ObjectReference property DaedricCrescent Auto
;ObjectReference property DaedricSanctuaryAmulet Auto

;Event OnDying(Actor akActor)
	;Game.GetPlayer().MoveTo(TeleportLocation)
	;Game.GetPlayer().RemoveItem(DaedricSanctuaryAmulet, 1, true)
	;Game.GetPlayer().AddItem(DaedricCrescent, 1, true)
	;Debug.MessageBox("You have defeated the Lord Dregas Volar. The Daedric amulet that brought you to this place disappears from your inventory, but is replaced by Volar's own weapon. You now wield the Crescent Blade.")
;EndEvent


;This Script is from the original Morrowind files, however it renders the Amulet of Tel Fyr redundent. If we want to use the original method of exiting Magas Valor we can just re-enable this.