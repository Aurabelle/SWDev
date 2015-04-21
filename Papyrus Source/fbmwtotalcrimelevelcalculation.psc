Scriptname fbmwTotalCrimeLevelCalculation extends Quest  

Faction Property Aldruhn  Auto  
Faction Property Balmora  Auto  
Faction Property Caldera  Auto  
Faction Property DagonFel  Auto  
Faction Property Ebonheart  Auto  
Faction Property GnaarMok  Auto  
Faction Property Gnisis  Auto  
Faction Property MaarGan  Auto  
Faction Property Pelagiad  Auto  
Faction Property SadrithMora  Auto  
Faction Property SeydaNeen  Auto  
Faction Property Suran  Auto  
Faction Property TelMora  Auto  
Faction Property Vivec  Auto  

GlobalVariable Property fbmwPCCrimeLevel  Auto  
GlobalVariable Property fbmwPCHasCrimeGold  Auto  

Function compute()
	fbmwPCCrimeLevel.setValue(Aldruhn.getCrimeGold() + Balmora.getCrimeGold() + Caldera.getCrimeGold() + DagonFel.getCrimeGold() + Ebonheart.getCrimeGold() + GnaarMok.getCrimeGold() + Gnisis.getCrimeGold() + MaarGan.getCrimeGold() + Pelagiad.getCrimeGold() + SadrithMora.getCrimeGold() + SeydaNeen.getCrimeGold() + Suran.getCrimeGold() + TelMora.getCrimeGold() + Vivec.getCrimeGold())
	if fbmwPCCrimeLevel.getValue() > 0
		fbmwPCHasCrimeGold.setValue(1)
	else
		fbmwPCHasCrimeGold.setValue(0)
	endIf
;	Debug.MessageBox("Total Crime: "+ fbmwPCCrimeLevel.getValue())
	setStage(100)
EndFunction

