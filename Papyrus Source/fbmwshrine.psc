Scriptname fbmwShrine extends ObjectReference  

int standardNonTempleDonation = 35
int lowRankTempleDonation = 5

Function ProcessOnActivate(ObjectReference akActionRef)

bool cast = false
Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if (!player.isInFaction(Temple))
		if (player.getItemCount(Gold001) < standardNonTempleDonation )
			ShrineNotEnoughGold.show()
		elseif (ShrinePCnotInTempleMessage.show() == 0)
			Player.removeItem(Gold001, standardNonTempleDonation )
			cast = true
		endIf
	Else
		if (player.GetFactionRank(Temple) <= 1)
			if (player.getItemCount(Gold001) < lowRankTempleDonation )
				ShrineNotEnoughGold.show()
			elseif (ShrinePCLowRankTempleMessage.show() == 0)
				Player.removeItem(Gold001, lowRankTempleDonation )
				cast = true
			endIf
		Else
			Cast = True  ;temple rank >= 2, no donation needed
		EndIf
	endIf
endIf

if (cast)
	CureCommonDisease.cast(self, akActionRef)
	CureBlightDisease.cast(self, akActionRef)
	CurePoison.cast(self, akActionRef)
	castSpells(akActionRef)
endIf

EndFunction

Function castSpells(ObjectReference akActionRef)
EndFunction

Message Property ShrinePCnotInTempleMessage  Auto  
Message Property ShrinePCLowRankTempleMessage Auto

Message Property ShrineNotEnoughGold Auto

Faction Property Temple Auto

MiscObject Property Gold001 Auto

SPELL Property CureCommonDisease  Auto  

SPELL Property cureBlightDisease  Auto  

SPELL Property CurePoison  Auto  
