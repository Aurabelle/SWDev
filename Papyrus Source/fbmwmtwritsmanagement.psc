Scriptname fbmwMTWritsManagement extends Quest  Conditional

;based on Morrowind script BILL_MT_calc_legit_kills

Actor Property mwOdaishahYasalmibaalREF  Auto  
Actor Property mwTorisSarenREF  Auto  
Actor Property mwSaraynSadusREF  Auto  
Actor Property idrosoSvendu  Auto  
Actor Property mwEthalSelothREF  Auto  
Actor Property mwGurilRetheranREF  Auto  
Actor Property mwGalasaUvaynREF  Auto  
Actor Property mwFerurenOranREF  Auto  
Actor Property mwMavonDrenimREF  Auto  
Actor Property mwTirerBelvaynREF  Auto  
Actor Property mwMathynBemisREF  Auto  
Actor Property mwBrilnosuLlarysREF  Auto  
Actor Property mwNavilIenithREF  Auto  
Actor Property mwRanesIenithREF  Auto  
Actor Property mwLarriusVarroREF  Auto  
Actor Property mwBaladasDemnevanniREF  Auto  
Actor Property mwDramBeroREF  Auto  
Actor Property mwTheranaREF  Auto  
Actor Property PlayerRef  Auto  

Quest Property fbmwMTWritOran  Auto  
Quest Property fbmwMTWritBaladas  Auto  
Quest Property fbmwMTWritBelvayn  Auto  
Quest Property fbmwMTWritBermis  Auto  
Quest Property fbmwMTWritBero  Auto  
Quest Property fbmwMTWritBrilnosu  Auto  
Quest Property fbmwMTWritGalasa  Auto  
Quest Property fbmwMTWritGuril  Auto  
Quest Property fbmwMTWritMavon  Auto  
Quest Property fbmwMTWritNavil  Auto  
Quest Property fbmwMTWritNeloth  Auto  
Quest Property fbmwMTWritSadus  Auto  
Quest Property fbmwMTWritSaren  Auto  
Quest Property fbmwMTWritTherana  Auto  
Quest Property fbmwMTWritVarro  Auto  
Quest Property fbmwMTWritVendu  Auto  
Quest Property fbmwMTWritYasalmibaal  Auto  

Book Property WritAlen  Auto  
Book Property WritBaladas  Auto  
Book Property WritBelvayn  Auto  
Book Property WritBemis  Auto  
Book Property WritBerano  Auto
Book Property WritBero  Auto
Book Property WritBrilnosu  Auto
Book Property WritGalasa  Auto
Book Property WritGuril  Auto
Book Property WritHloggar  Auto
Book Property WritMavon  Auto
Book Property WritNavil  Auto
Book Property WritOran  Auto
Book Property WritRanes  Auto
Book Property WritSadus  Auto
Book Property WritSaren  Auto
Book Property WritSeloth  Auto
Book Property WritTherana  Auto
Book Property WritVarro  Auto
Book Property WritVendu  Auto
Book Property WritYasalmibaal  Auto

int Property MT_LegitKillsVivec Auto Conditional
int Property MT_LegitKillsBalmora Auto Conditional
int Property MT_LegitKillsGnisis Auto Conditional

GlobalVariable Property fbmwMTNewCrimeLevelBalmora  Auto  
GlobalVariable Property fbmwMTNewCrimeLevelGnisis  Auto  
GlobalVariable Property fbmwMTNewCrimeLevelVivec  Auto  

Faction property crimeFactionVivec Auto
Faction property crimeFactionBalmora Auto
Faction property crimeFactionGnisis Auto

int murderCost = -1040

Function computeLegitKills()

	MT_LegitKillsVivec = 0
	MT_LegitKillsBalmora = 0
	MT_LegitKillsGnisis = 0

	if (fbmwMTWritOran.getStage() == 80 || fbmwMTWritOran.getStage() == 100) && playerRef.getItemCount(writOran) > 0
		MT_LegitKillsVivec += 1
	endIf

	;if (fbmwMTWritYasalmibaal.getStage() == 80 || fbmwMTWritYasalmibaal.getStage() == 100) && playerRef.getItemCount(writYasalmibaal) > 0
	;	MT_LegitKills += 1
	;endIf

	if (fbmwMTWritSaren.getStage() == 80 || fbmwMTWritSaren.getStage() == 100) && playerRef.getItemCount(writSaren) > 0
		MT_LegitKillsVivec += 1
	endIf

	;if (fbmwMTWritSadus.getStage() == 80 || fbmwMTWritSadus.getStage() == 100) && playerRef.getItemCount(writSadus) > 0
	;	MT_LegitKills += 1
	;endIf

	if (fbmwMTWritVendu.getStage() == 80 || fbmwMTWritVendu.getStage() == 100) && playerRef.getItemCount(writVendu) > 0
		MT_LegitKillsVivec += 2
	endIf

	if (fbmwMTWritGuril.getStage() == 80 || fbmwMTWritGuril.getStage() == 100) && playerRef.getItemCount(writGuril) > 0
		MT_LegitKillsVivec += 1
	endIf

	if (fbmwMTWritGalasa.getStage() == 80 || fbmwMTWritGalasa.getStage() == 100) && playerRef.getItemCount(writGalasa) > 0
		MT_LegitKillsVivec += 1
	endIf

	if (fbmwMTWritMavon.getStage() == 80 || fbmwMTWritMavon.getStage() == 100) && playerRef.getItemCount(writMavon) > 0
		MT_LegitKillsVivec += 1
	endIf

	;if (fbmwMTWritBelvayn.getStage() == 80 || fbmwMTWritBelvayn.getStage() == 100) && playerRef.getItemCount(writBelvayn) > 0
	;	MT_LegitKills += 1
	;endIf

	if (fbmwMTWritBermis.getStage() == 80 || fbmwMTWritBermis.getStage() == 100) && playerRef.getItemCount(writBemis) > 0
		MT_LegitKillsVivec += 1
	endIf

	;if (fbmwMTWritBrilnosu.getStage() == 80 || fbmwMTWritBrilnosu.getStage() == 100) && playerRef.getItemCount(writBrilnosu) > 0
	;	MT_LegitKills += 1
	;endIf

	;if (fbmwMTWritNavil.getStage() == 80 || fbmwMTWritNavil.getStage() == 100) && playerRef.getItemCount(writNavil) > 0
	;	MT_LegitKills += 2
	;endIf

	if (fbmwMTWritVarro.getStage() == 80 || fbmwMTWritVarro.getStage() == 100) && playerRef.getItemCount(writVarro) > 0
		MT_LegitKillsBalmora += 1
	endIf

	if (fbmwMTWritBaladas.getStage() == 80 || fbmwMTWritBaladas.getStage() == 100) && playerRef.getItemCount(writBaladas) > 0
		MT_LegitKillsGnisis += 1
	endIf

	if (fbmwMTWritBero.getStage() == 80 || fbmwMTWritBero.getStage() == 100) && playerRef.getItemCount(writBero) > 0
		MT_LegitKillsVivec  += 1
	endIf

	;if (fbmwMTWritTherana.getStage() == 80 || fbmwMTWritTherana.getStage() == 100) && playerRef.getItemCount(writTherana) > 0
	;	MT_LegitKills += 1
	;endIf

;	Debug.messageBox("Vivec is: "+crimeFactionVivec.GetCrimeGoldViolent())
	fbmwMTNewCrimeLevelVivec.SetValue((MT_LegitKillsVivec * murdercost) + crimeFactionVivec.GetCrimeGoldViolent())
;	Debug.messageBox("Vivec will be: "+fbmwMTNewCrimeLevelVivec.GetValue())
	fbmwMTNewCrimeLevelBalmora.SetValue((MT_LegitKillsBalmora * murdercost) + crimeFactionBalmora.getCrimeGoldViolent())
	fbmwMTNewCrimeLevelGnisis.SetValue((MT_LegitKillsGnisis * murdercost) + crimeFactionGnisis.GetCrimeGoldViolent())

EndFunction

Function redeemWrits(Faction akGuardCrimeFaction)
	; removes 'used' writs from the player, last quest first until there are no more left

	bool theranaWritRedeemed = False
	if fbmwMTWritTherana.getStage() >= 80 && !theranaWritRedeemed && playerRef.getItemCount(writTherana) > 0
		;MT_LegitKills -= 1
		playerRef.removeItem(writTherana)
		theranaWritRedeemed = True
	endIf

	bool beroWritRedeemed = False
	if fbmwMTWritBero.getStage() >= 80 && !beroWritRedeemed && playerRef.getItemCount(writBero) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec  -= 1
		playerRef.removeItem(writBero)
		beroWritRedeemed = True
	endIf

	bool baladasWritRedeemed = False
	if fbmwMTWritBaladas.getStage() >= 80 && !baladasWritRedeemed && playerRef.getItemCount(writBaladas) > 0 && akGuardCrimeFaction == crimeFactionGnisis
		MT_LegitKillsGnisis -= 1
		playerRef.removeItem(writBaladas)
		baladasWritRedeemed = True
	endIf

	bool VarroWritRedeemed = False
	if fbmwMTWritVarro.getStage() >= 80 && VarroWritRedeemed && playerRef.getItemCount(writVarro) > 0 && akGuardCrimeFaction == crimeFactionBalmora
		MT_LegitKillsBalmora -= 1
		playerRef.removeItem(writVarro)
		VarroWritRedeemed = True
	endIf

	bool NavilWritRedeemed = False
	if fbmwMTWritNavil.getStage() >= 80 && !NavilWritRedeemed && playerRef.getItemCount(writNavil) > 0
		;MT_LegitKills -= 2
		playerRef.removeItem(writNavil)
		NavilWritRedeemed = True
	endIf

	bool BrilnosuWritRedeemed = False
	if fbmwMTWritBrilnosu.getStage() >= 80 && !BrilnosuWritRedeemed && playerRef.getItemCount(writBrilnosu) > 0
		;MT_LegitKills -= 1
		playerRef.removeItem(writBrilnosu)
		BrilnosuWritRedeemed = True
	endIf

	bool BermisWritRedeemed = False
	if fbmwMTWritBermis.getStage() >= 80 && !BermisWritRedeemed && playerRef.getItemCount(writBemis) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 1
		playerRef.removeItem(writBemis) 
		BermisWritRedeemed = True
	endIf

	bool BelvaynWritRedeemed = False
	if fbmwMTWritBelvayn.getStage() >= 80 && !BelvaynWritRedeemed && playerRef.getItemCount(writBelvayn) > 0
		;MT_LegitKills -= 1
		playerRef.removeItem(writBelvayn)
		BelvaynWritRedeemed = True
	endIf

	bool MavonWritRedeemed = False
	if fbmwMTWritMavon.getStage() >= 80 && !MavonWritRedeemed && playerRef.getItemCount(writMavon) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 1
		playerRef.removeItem(writMavon)
		MavonWritRedeemed = True
	endIf

	bool GalasaWritRedeemed = False
	if fbmwMTWritGalasa.getStage() >= 80 && !GalasaWritRedeemed && playerRef.getItemCount(writGalasa) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 1
		playerRef.removeItem(writGalasa)
		GalasaWritRedeemed = True
	endIf

	bool GurilWritRedeemed = False
	if fbmwMTWritGuril.getStage() >= 80 && !GurilWritRedeemed && playerRef.getItemCount(writGuril) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 1
		playerRef.removeItem(writGuril)
		GurilWritRedeemed = True
	endIf

	bool VenduWritRedeemed = False
	if fbmwMTWritVendu.getStage() >= 80 && !VenduWritRedeemed && playerRef.getItemCount(writVendu) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 2
		playerRef.removeItem(writVendu)
		VenduWritRedeemed = True
	endIf

	bool SadusWritRedeemed = False
	if fbmwMTWritSadus.getStage() >= 80 && !SadusWritRedeemed && playerRef.getItemCount(writSadus) > 0
	;	MT_LegitKills -= 1
		playerRef.removeItem(writSadus)
		SadusWritRedeemed = True
	endIf

	bool SarenWritRedeemed = False
	if fbmwMTWritSaren.getStage() >= 80 && !SarenWritRedeemed && playerRef.getItemCount(writSaren) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 1
		playerRef.removeItem(writSaren)
		SarenWritRedeemed = True
	endIf

	bool YasalmibaalWritRedeemed = False
	if fbmwMTWritYasalmibaal.getStage() >= 80 && !YasalmibaalWritRedeemed && playerRef.getItemCount(writYasalmibaal) > 0
	;	MT_LegitKills -= 1
		playerRef.removeItem(writYasalmibaal)
		YasalmibaalWritRedeemed = True
	endIf

	bool OranWritRedeemed = False
	if fbmwMTWritOran.getStage() >= 80 && !OranWritRedeemed && playerRef.getItemCount(writOran) > 0 && akGuardCrimeFaction == crimeFactionVivec
		MT_LegitKillsVivec -= 1
		playerRef.removeItem(writOran)
		OranWritRedeemed = True
	endIf

	int temp = fbmwMTNewCrimeLevelVivec.getValue() as Int
	
	if temp < 0
		temp = 0
	endIf
	;crimeFactionVivec.setCrimeGold(temp)
	crimeFactionVivec.SetCrimeGoldViolent(temp)
;	Debug.messageBox("Vivec is now: "+crimeFactionVivec.getCrimeGold())
	
	temp = fbmwMTNewCrimeLevelGnisis.getValue() as Int
	
	if temp < 0
		temp = 0
	endIf
	;crimeFactionGnisis.setCrimeGold(temp)
	crimeFactionGnisis.SetCrimeGoldViolent(temp)

	temp = fbmwMTNewCrimeLevelBalmora.getValue() as Int
	
	if temp < 0
		temp = 0
	endIf
	;crimeFactionBalmora.setCrimeGold(temp)
	crimeFactionBalmora.SetCrimeGoldViolent(temp)

EndFunction


