Scriptname fbmwImperialAltar extends ObjectReference  

int standardNonImperialCultDonation = 25
int lowRankImpericalCultDonation = 10

Event OnActivate(ObjectReference akActionRef)

bool cast = false
Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())
	if (!player.isInFaction(ImperialCult))
		if (player.getItemCount(Gold001) < standardNonImperialCultDonation )
			ShrineNotEnoughGold.show()
		elseif (ShrinePCnotInImperialCultMessage.show() == 0)
			Player.removeItem(Gold001, standardNonImperialCultDonation )
			cast = true
		endIf
	Else
		if (player.GetFactionRank(ImperialCult) <= 1)
			if (player.getItemCount(Gold001) < lowRankImpericalCultDonation )
				ShrineNotEnoughGold.show()
			elseif (ShrinePCLowRankImperialCultMessage.show() == 0)
				Player.removeItem(Gold001, lowRankImpericalCultDonation )
				cast = true
			endIf
		Else
			Cast = True  ;Imperial Cult rank >= 2, no donation needed
		EndIf
	endIf
endIf

if (cast)
	CureCommonDisease.cast(self, akActionRef)
	CureBlightDisease.cast(self, akActionRef)
	CurePoison.cast(self, akActionRef)
	RestoreAttributes.cast(self, akActionRef)
endIf

EndEvent

MiscObject Property Gold001 Auto
Faction Property ImperialCult Auto
Message Property ShrineNotEnoughGold Auto
Message Property ShrinePCnotInImperialCultMessage  Auto  
Message Property ShrinePCLowRankImperialCultMessage Auto
SPELL Property CureCommonDisease  Auto  
SPELL Property cureBlightDisease  Auto  
SPELL Property CurePoison  Auto  
SPELL Property RestoreAttributes Auto