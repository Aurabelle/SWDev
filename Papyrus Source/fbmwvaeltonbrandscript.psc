Scriptname fbmwVAEltonBrandScript extends Quest  Conditional

; A script to swap out Goldbrand for Eltonbrand if the player is doing the Shashev's Key quest

Function CheckTheSword()

	if Game.GetPlayer().GetItemCount(Goldbrand) >= 1 && Game.GetPlayer().GetItemCount(Drakes) == 11171
		Game.GetPlayer().RemoveItem(Goldbrand, 1, false)
		Game.GetPlayer().AddItem(Eltonbrand, 1, false)
		Carolina.Show()
	endif

EndFunction

WEAPON Property Goldbrand  Auto  

WEAPON Property Eltonbrand  Auto  

Message Property Carolina  Auto

MiscObject Property Drakes  Auto  
