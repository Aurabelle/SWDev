Scriptname fbmwInterventionScript extends Quest  

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;  http://images.uesp.net/thumb/7/78/MWAlmsiviMap.jpg/520px-MWAlmsiviMap.jpg
;;;;;;  http://images.uesp.net/0/0c/MWDivineMap.jpg
;;;;;; coordinates are 2x those of morrowind
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


ObjectReference Property AldruhnTempleTarget  Auto
ObjectReference Property BalmoraTempleTarget  Auto
ObjectReference Property GnisisTempleTarget Auto
ObjectReference Property MolagMarTempleTarget  Auto
ObjectReference Property MournholdTempleTarget  Auto
ObjectReference Property VivecTempleTarget  Auto

Location Property AldruhnLocation  Auto
Location Property BalmoraLocation  Auto
Location Property GnisisLocation  Auto
Location Property MolagMarLocation  Auto
Location Property MournholdLocation  Auto
Location Property VivecLocation  Auto

ObjectReference Property FortDariusTarget  Auto
ObjectReference Property FortBuckmothTarget  Auto
ObjectReference Property WolverineHallTarget  Auto
ObjectReference Property FortMoonmothTarget  Auto
ObjectReference Property FortHawkmothTarget  Auto
ObjectReference Property FortPelagiadTarget  Auto
ObjectReference Property FortFrostMothTarget  Auto

ObjectReference Property MournholdDivineTarget Auto

Worldspace Property WrldMournhold Auto
Worldspace Property WChildMournholdVSGodsreach Auto
Worldspace Property WChildMournholdVSGreatSBazaar Auto
Worldspace Property WChildMournholdVSBrindisiSDorom Auto
Worldspace Property WChildMournholdVSRoyalSPalaceXSCourtyard Auto
Worldspace Property WChildMournholdVSTempleSCourtyard Auto

Worldspace Property WrldMorrowind Auto

ObjectReference Property playerRef Auto

Location Property SolstheimLocation Auto
Location Property AhemmusaCampLocation Auto
Location Property AldDaedrothLocation Auto
Location Property AldRedayniaLocation Auto
Location Property AldSothaLocation Auto
Location Property AldvelothiLocation Auto
Location Property AndasrethLocation Auto
Location Property ArkngthandLocation Auto
Location Property ArvelPlantationLocation Auto
Location Property AshimanuLocation Auto
Location Property AshurnibibiLocation Auto
Location Property AssemanuLocation Auto
Location Property AssurdirapalLocation Auto
Location Property AssurnabitashpiLocation Auto
Location Property BalFellLocation Auto
Location Property BalIsraLocation Auto
Location Property BalUrLocation Auto
Location Property BerandasLocation Auto
Location Property BuckmothLegionFortLocation Auto
Location Property CalderaLocation Auto
Location Property DagonFellLocation Auto
Location Property DagothUrLocation Auto
Location Property DrenPlantationLocation Auto
Location Property DubdillaLocation Auto
Location Property EbonheartLocation Auto
Location Property ErabenimsunCampLocation Auto
Location Property FalasmaryonLocation Auto
Location Property FalensaranoLocation Auto
Location Property FieldsofKummuLocation Auto
Location Property GhostgateLocation Auto
Location Property GnaarMokLocation Auto
Location Property HlaOadLocation Auto
Location Property HlormarenLocation Auto
Location Property HolamayanLocation Auto
Location Property IndarysManorLocation Auto
Location Property KhartagPointLocation Auto
Location Property KhuulLocation Auto
Location Property KoalCaveLocation Auto
Location Property KogoruhnLocation Auto
Location Property MaarGanLocation Auto
Location Property MarandusLocation Auto
Location Property MoonmothLegionFortLocation Auto
Location Property MortragGlacier Auto
Location Property MountAssarnibibiLocation Auto
Location Property MountKandLocation Auto
Location Property MzahnchLocation Auto
Location Property MzuleftLocation Auto
Location Property NchuleftingthLocation Auto
Location Property NchuleftLocation Auto
Location Property NchurdamzLocation Auto
Location Property OdaiPlateauLocation Auto
Location Property OdrosalLocation Auto
Location Property PelagiadLocation Auto
Location Property RedMountainLocation Auto
Location Property RotheranLocation Auto
Location Property SadrithMoraLocation Auto
Location Property SanctusShrineLocation Auto
Location Property SeydaNeenLocation Auto
Location Property SuranLocation Auto
Location Property TelAruhnLocation Auto
Location Property TelaseroLocation Auto
Location Property TelBranoraLocation Auto
Location Property TelFyrLocation Auto
Location Property TelMoraLocation Auto
Location Property TelUvirithLocation Auto
Location Property TelVosLocation Auto
Location Property TureynulalLocation Auto
Location Property UrshilakuCampLocation Auto
Location Property UvirithGraveLocation Auto
Location Property ValenvaryonLocation Auto
Location Property VasLocation Auto
Location Property VemynalLocation Auto
Location Property VivecForeignQuarterLocation Auto
Location Property VosLocation Auto
Location Property WolverineHallLocation Auto
Location Property YansirramusLocation Auto
Location Property ZainabCampLocation Auto
Location Property ZergonipalLocation Auto
Location Property ZaintirarisLocation Auto

;;; baselines regions (catch all)
Location Property AscadianIslesLocation Auto
Location Property AshlandsLocation Auto
Location Property AzurasCoastLocation Auto
Location Property BitterCoastLocation Auto
Location Property GrazelandsLocation Auto
Location Property MolagArmurLocation Auto
Location Property SheogoradLocation Auto
Location Property WestGashLocation Auto

;;;; List of interior cells locations associated to divine intervention target
Location[] DivineInterventionZoneWolverineHallInteriors
Location[] DivineInterventionZoneFortBuckmothInteriors
Location[] DivineInterventionZoneFortHawkmothInteriors
Location[] DivineInterventionZoneFortDariusInteriors
Location[] DivineInterventionZoneFortMoonmothInteriors
Location[] DivineInterventionZoneFortPelagiadInteriors
Location[] AlmsiviInterventionZoneAldRuhnInteriors
Location[] AlmsiviInterventionZoneBalmoraInteriors
Location[] AlmsiviInterventionZoneGnisisInteriors
Location[] AlmsiviInterventionZoneMolagMarInteriors
Location[] AlmsiviInterventionZoneVivecInteriors

;specific cells & rules
Cell Property MagasVolar Auto
Cell Property AkulakhansChamber Auto
Quest Property fbmwMQ14 Auto
Location Property MortragGlacierLocation Auto


Event onInit()   ; initialize the lists
	DivineInterventionZoneWolverineHallInteriors = new Location[22]
	DivineInterventionZoneWolverineHallInteriors[0] = AhemmusaCampLocation
	DivineInterventionZoneWolverineHallInteriors[1] = DubdillaLocation
	DivineInterventionZoneWolverineHallInteriors[2] = ErabenimsunCampLocation
	DivineInterventionZoneWolverineHallInteriors[3] = HolamayanLocation
	DivineInterventionZoneWolverineHallInteriors[4] = MolagMarLocation
	DivineInterventionZoneWolverineHallInteriors[5] = MountAssarnibibiLocation
	DivineInterventionZoneWolverineHallInteriors[6] = MountKandLocation
	DivineInterventionZoneWolverineHallInteriors[7] = NchuleftingthLocation
	DivineInterventionZoneWolverineHallInteriors[8] = NchuleftLocation
	DivineInterventionZoneWolverineHallInteriors[9] = NchurdamzLocation
	DivineInterventionZoneWolverineHallInteriors[10] = SadrithMoraLocation
	DivineInterventionZoneWolverineHallInteriors[11] = TelAruhnLocation
	DivineInterventionZoneWolverineHallInteriors[12] = TelFyrLocation
	DivineInterventionZoneWolverineHallInteriors[13] = TelMoraLocation
	DivineInterventionZoneWolverineHallInteriors[14] = TelUvirithLocation
	DivineInterventionZoneWolverineHallInteriors[15] = TelVosLocation
	DivineInterventionZoneWolverineHallInteriors[16] = VosLocation	
	DivineInterventionZoneWolverineHallInteriors[17] = WolverineHallLocation
	DivineInterventionZoneWolverineHallInteriors[18] = YansirramusLocation
	DivineInterventionZoneWolverineHallInteriors[19] = ZainabCampLocation
	DivineInterventionZoneWolverineHallInteriors[20] = ZaintirarisLocation
	DivineInterventionZoneWolverineHallInteriors[21] = FalensaranoLocation

	DivineInterventionZoneFortBuckmothInteriors = new Location[21]
	DivineInterventionZoneFortBuckmothInteriors[0] = AldDaedrothLocation
	DivineInterventionZoneFortBuckmothInteriors[1] = AldRuhnLocation
	DivineInterventionZoneFortBuckmothInteriors[2] = BalIsraLocation
	DivineInterventionZoneFortBuckmothInteriors[3] = BuckmothLegionFortLocation
	DivineInterventionZoneFortBuckmothInteriors[4] = CalderaLocation
	DivineInterventionZoneFortBuckmothInteriors[5] = DagonFellLocation
	DivineInterventionZoneFortBuckmothInteriors[6] = DagothUrLocation
	DivineInterventionZoneFortBuckmothInteriors[7] = GhostgateLocation
	DivineInterventionZoneFortBuckmothInteriors[8] = GnaarMokLocation
	DivineInterventionZoneFortBuckmothInteriors[9] = IndarysManorLocation
	DivineInterventionZoneFortBuckmothInteriors[10] = KhartagPointLocation
	DivineInterventionZoneFortBuckmothInteriors[11] = KogoruhnLocation
	DivineInterventionZoneFortBuckmothInteriors[12] = MaarGanLocation
	DivineInterventionZoneFortBuckmothInteriors[13] = MzuleftLocation
	DivineInterventionZoneFortBuckmothInteriors[14] = OdrosalLocation
	DivineInterventionZoneFortBuckmothInteriors[15] = RedMountainLocation
	DivineInterventionZoneFortBuckmothInteriors[16] = RotheranLocation
	DivineInterventionZoneFortBuckmothInteriors[17] = TureynulalLocation
	DivineInterventionZoneFortBuckmothInteriors[18] = UvirithGraveLocation
	DivineInterventionZoneFortBuckmothInteriors[19] = VemynalLocation
	DivineInterventionZoneFortBuckmothInteriors[20] = ZergonipalLocation

	DivineInterventionZoneFortHawkmothInteriors = new Location[8]
	DivineInterventionZoneFortHawkmothInteriors[0] = AldSothaLocation
	DivineInterventionZoneFortHawkmothInteriors[1] = AssemanuLocation
	DivineInterventionZoneFortHawkmothInteriors[2] = BalFellLocation
	DivineInterventionZoneFortHawkmothInteriors[3] = EbonheartLocation
	DivineInterventionZoneFortHawkmothInteriors[4] = MzahnchLocation
	DivineInterventionZoneFortHawkmothInteriors[5] = SuranLocation
	DivineInterventionZoneFortHawkmothInteriors[6] = TelaseroLocation
	DivineInterventionZoneFortHawkmothInteriors[7] = TelBranoraLocation

	DivineInterventionZoneFortDariusInteriors = new Location[15]
	DivineInterventionZoneFortDariusInteriors[0] = AldRedayniaLocation
	DivineInterventionZoneFortDariusInteriors[1] = AldvelothiLocation
	DivineInterventionZoneFortDariusInteriors[2] = AndasrethLocation
	DivineInterventionZoneFortDariusInteriors[3] = AshimanuLocation
	DivineInterventionZoneFortDariusInteriors[4] = AssurdirapalLocation
	DivineInterventionZoneFortDariusInteriors[5] = AssurnabitashpiLocation
	DivineInterventionZoneFortDariusInteriors[6] = BerandasLocation
	DivineInterventionZoneFortDariusInteriors[7] = FalasmaryonLocation
	DivineInterventionZoneFortDariusInteriors[8] = GnisisLocation
	DivineInterventionZoneFortDariusInteriors[9] = KhuulLocation
	DivineInterventionZoneFortDariusInteriors[10] = KoalCaveLocation 
	DivineInterventionZoneFortDariusInteriors[11] = SanctusShrineLocation
	DivineInterventionZoneFortDariusInteriors[12] = UrshilakuCampLocation
	DivineInterventionZoneFortDariusInteriors[13] = ValenvaryonLocation
	DivineInterventionZoneFortDariusInteriors[14] = VasLocation

	DivineInterventionZoneFortMoonmothInteriors = new Location[7]
	DivineInterventionZoneFortMoonmothInteriors[0] = ArkngthandLocation
	DivineInterventionZoneFortMoonmothInteriors[1] = AshurnibibiLocation
	DivineInterventionZoneFortMoonmothInteriors[2] = BalmoraLocation
	DivineInterventionZoneFortMoonmothInteriors[3] = HlaOadLocation
	DivineInterventionZoneFortMoonmothInteriors[4] = HlormarenLocation
	DivineInterventionZoneFortMoonmothInteriors[5] = MoonmothLegionFortLocation
	DivineInterventionZoneFortMoonmothInteriors[6] = OdaiPlateauLocation

	DivineInterventionZoneFortPelagiadInteriors = new Location[8]
	DivineInterventionZoneFortPelagiadInteriors[0] = ArvelPlantationLocation
	DivineInterventionZoneFortPelagiadInteriors[1] = BalUrLocation
	DivineInterventionZoneFortPelagiadInteriors[2] = DrenPlantationLocation
	DivineInterventionZoneFortPelagiadInteriors[3] = FieldsofKummuLocation
	DivineInterventionZoneFortPelagiadInteriors[4] = MarandusLocation
	DivineInterventionZoneFortPelagiadInteriors[5] = PelagiadLocation
	DivineInterventionZoneFortPelagiadInteriors[6] = SeydaNeenLocation
	DivineInterventionZoneFortPelagiadInteriors[7] = VivecForeignQuarterLocation

	AlmsiviInterventionZoneAldRuhnInteriors = new Location[22]
	AlmsiviInterventionZoneAldRuhnInteriors[0]=AhemmusaCampLocation
	AlmsiviInterventionZoneAldRuhnInteriors[1]=AldDaedrothLocation
	AlmsiviInterventionZoneAldRuhnInteriors[2]=AldruhnLocation
	AlmsiviInterventionZoneAldRuhnInteriors[3]=BalIsraLocation
	AlmsiviInterventionZoneAldRuhnInteriors[4]=BuckmothLegionFortLocation
	AlmsiviInterventionZoneAldRuhnInteriors[5]=DagothUrLocation
	AlmsiviInterventionZoneAldRuhnInteriors[6]=FalasmaryonLocation
	AlmsiviInterventionZoneAldRuhnInteriors[7]=FalensaranoLocation
	AlmsiviInterventionZoneAldRuhnInteriors[8]=GhostgateLocation
	AlmsiviInterventionZoneAldRuhnInteriors[9]=KogoruhnLocation
	AlmsiviInterventionZoneAldRuhnInteriors[10]=MaarGanLocation
	AlmsiviInterventionZoneAldRuhnInteriors[11]=MzuleftLocation
	AlmsiviInterventionZoneAldRuhnInteriors[12]=NchuleftLocation
	AlmsiviInterventionZoneAldRuhnInteriors[13]=OdrosalLocation
	AlmsiviInterventionZoneAldRuhnInteriors[14]=RotheranLocation
	AlmsiviInterventionZoneAldRuhnInteriors[15]=TelMoraLocation
	AlmsiviInterventionZoneAldRuhnInteriors[16]=TelVosLocation
	AlmsiviInterventionZoneAldRuhnInteriors[17]=TureynulalLocation
	AlmsiviInterventionZoneAldRuhnInteriors[18]=VemynalLocation
	AlmsiviInterventionZoneAldRuhnInteriors[19]=VosLocation
	AlmsiviInterventionZoneAldRuhnInteriors[20]=ZainabCampLocation
	AlmsiviInterventionZoneAldRuhnInteriors[21]=ZergonipalLocation
	
	AlmsiviInterventionZoneGnisisInteriors = new Location[12]
	AlmsiviInterventionZoneGnisisInteriors[0]=AldVelothiLocation
	AlmsiviInterventionZoneGnisisInteriors[1]=AldRedayniaLocation
	AlmsiviInterventionZoneGnisisInteriors[2]=AndasrethLocation
	AlmsiviInterventionZoneGnisisInteriors[3]=AssurnabitashpiLocation
	AlmsiviInterventionZoneGnisisInteriors[4]=BerandasLocation
	AlmsiviInterventionZoneGnisisInteriors[5]=GnisisLocation
	AlmsiviInterventionZoneGnisisInteriors[6]=KhuulLocation
	AlmsiviInterventionZoneGnisisInteriors[7]=KoalCaveLocation
	AlmsiviInterventionZoneGnisisInteriors[8]=SanctusShrineLocation
	AlmsiviInterventionZoneGnisisInteriors[9]=UrshilakuCampLocation
	AlmsiviInterventionZoneGnisisInteriors[10]=ValenvaryonLocation
	AlmsiviInterventionZoneGnisisInteriors[11]=VasLocation
	
	AlmsiviInterventionZoneBalmoraInteriors = new Location[14]
	AlmsiviInterventionZoneBalmoraInteriors[0]=ArkngthandLocation
	AlmsiviInterventionZoneBalmoraInteriors[1]=ArvelPlantationLocation
	AlmsiviInterventionZoneBalmoraInteriors[2]=AshurnibibiLocation
	AlmsiviInterventionZoneBalmoraInteriors[3]=BalmoraLocation
	AlmsiviInterventionZoneBalmoraInteriors[4]=CalderaLocation
	AlmsiviInterventionZoneBalmoraInteriors[5]=DrenPlantationLocation
	AlmsiviInterventionZoneBalmoraInteriors[6]=FieldsofKummuLocation
	AlmsiviInterventionZoneBalmoraInteriors[7]=GnaarMokLocation
	AlmsiviInterventionZoneBalmoraInteriors[8]=HlaOadLocation
	AlmsiviInterventionZoneBalmoraInteriors[9]=HlormarenLocation
	AlmsiviInterventionZoneBalmoraInteriors[10]=KhartagPointLocation
	AlmsiviInterventionZoneBalmoraInteriors[11]=MarandusLocation
	AlmsiviInterventionZoneBalmoraInteriors[12]=MoonmothLegionFortLocation
	AlmsiviInterventionZoneBalmoraInteriors[13]=OdaiPlateauLocation
	
	AlmsiviInterventionZoneVivecInteriors = new Location[7]
	AlmsiviInterventionZoneVivecInteriors[0]=BalFellLocation
	AlmsiviInterventionZoneVivecInteriors[1]=EbonheartLocation
	AlmsiviInterventionZoneVivecInteriors[2]=MzahnchLocation
	AlmsiviInterventionZoneVivecInteriors[3]=PelagiadLocation
	AlmsiviInterventionZoneVivecInteriors[4]=SeydaNeenLocation
	AlmsiviInterventionZoneVivecInteriors[5]=SuranLocation
	AlmsiviInterventionZoneVivecInteriors[6]=VivecLocation

	AlmsiviInterventionZoneMolagMarInteriors = new Location[17]
	AlmsiviInterventionZoneMolagMarInteriors[0]=BalUrLocation
	AlmsiviInterventionZoneMolagMarInteriors[1]=ErabenimsunCampLocation
	AlmsiviInterventionZoneMolagMarInteriors[2]=HolamayanLocation
	AlmsiviInterventionZoneMolagMarInteriors[3]=MolagMarLocation
	AlmsiviInterventionZoneMolagMarInteriors[4]=MountAssarnibibiLocation
	AlmsiviInterventionZoneMolagMarInteriors[5]=MountKandLocation
	AlmsiviInterventionZoneMolagMarInteriors[6]=NchuleftingthLocation
	AlmsiviInterventionZoneMolagMarInteriors[7]=NChurdamzLocation
	AlmsiviInterventionZoneMolagMarInteriors[8]=SadrithMoraLocation
	AlmsiviInterventionZoneMolagMarInteriors[9]=TelAruhnLocation
	AlmsiviInterventionZoneMolagMarInteriors[10]=TelaseroLocation
	AlmsiviInterventionZoneMolagMarInteriors[11]=TelBranoraLocation
	AlmsiviInterventionZoneMolagMarInteriors[12]=TelFyrLocation
	AlmsiviInterventionZoneMolagMarInteriors[13]=UvirithGraveLocation
	AlmsiviInterventionZoneMolagMarInteriors[14]=WolverineHallLocation
	AlmsiviInterventionZoneMolagMarInteriors[15]=YansirramusLocation
	AlmsiviInterventionZoneMolagMarInteriors[16]=ZaintirarisLocation
endEvent


; array contains method
bool function contains(Location[] pLocationsList, location pLocationToFind )
	int i = 0
		while (i < pLocationsList.length)
  			if (pLocationToFind == pLocationsList[i])
				return true
			endIf
	  		i += 1
	endWhile
	return false
endFunction

; return the target of a divine intervention spell or scroll
ObjectReference function getDivineInterventionTarget()

	Actor player = Game.getPlayer()
	WorldSpace wrldspace = playerRef.getWorldSpace()
	Location currentLoc = playerRef.getCurrentLocation()
	Cell currentCell = playerRef.getParentCell()

	;if in Tribunal worldspace
	if  wrldspace == WrldMournhold || wrldspace == WChildMournholdVSGodsreach || wrldspace == WChildMournholdVSGreatSBazaar  || wrldspace == WChildMournholdVSBrindisiSDorom || wrldspace == WChildMournholdVSRoyalSPalaceXSCourtyard || wrldspace == WChildMournholdVSTempleSCourtyard
		return MournholdDivineTarget
	elseif currentLoc == SolstheimLocation     ;if in bloodmoon
		return FortFrostMothTarget
	elseif currentCell.isInterior()      ; if interior cell, need to find with the locations
		if contains(DivineInterventionZoneWolverineHallInteriors, currentLoc)
			return WolverineHallTarget
		elseIf contains(DivineInterventionZoneFortBuckmothInteriors, currentLoc)
				return FortBuckmothTarget
		elseIf contains(DivineInterventionZoneFortHawkmothInteriors, currentLoc)
				return FortHawkmothTarget
		elseIf contains(DivineInterventionZoneFortDariusInteriors, currentLoc)
				return FortDariusTarget
		elseIf contains(DivineInterventionZoneFortMoonmothInteriors, currentLoc)
			return FortMoonmothTarget
		elseIf contains(DivineInterventionZoneFortPelagiadInteriors, currentLoc)
				return FortPelagiadTarget

		;;; if not found in list, use default target for regions
		elseif player.isInLocation(AscadianIslesLocation) || (player.isInLocation(VivecLocation) && !player.isInLocation(VivecForeignQuarterLocation))  
			return FortHawkmothTarget
		elseif player.isInLocation(AshlandsLocation)
			return FortBuckmothTarget
		elseif player.isInLocation(AzurasCoastLocation) || player.isInLocation(GrazelandsLocation)
			return WolverineHallTarget
		elseif player.isInLocation(MournholdLocation)
			return MournholdDivineTarget 
		elseif player.isInLocation(BitterCoastLocation)
			return FortMoonmothTarget
		elseif player.isInLocation(MolagArmurLocation)
			return FortPelagiadTarget
		elseif player.isInLocation(SheogoradLocation) || player.isInLocation(WestGashLocation)
			return FortDariusTarget
		endIf


	;if exterior cell
	elseif wrldspace == WrldMorrowind 
	
		int xCell = math.Floor(player.getPositionX()/4096)
		int yCell = math.Floor(player.getPositionY()/4096)
	
		;Divine
		if (xCell <= -25)
			; fortDarius/gnisis
			return FortDariusTarget
		elseif (xCell == -24 || xCell == -23)
			if (yCell >= 3)
				; fortDarius/gnisis
				return FortDariusTarget
			else
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			endif
		elseif (xCell == -22 || xCell == -21)
			if (yCell >= 5)
				; fortDarius/gnisis
				return FortDariusTarget
			else
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			endif
		elseif (xCell == -20 || xCell == -19)
			if (yCell >= 7)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= -6 && yCell <= 6)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= -7)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			endif
		elseif (xCell == -18 || xCell == -17)
			if (yCell >= 9)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= -4 && yCell <= 8)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= -5 && yCell >= -22)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -23)
				; fortPelagiad
				return FortPelagiadTarget
			endif
		elseif (xCell == -16 || xCell == -15)
			if (yCell >= 11)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= -2 && yCell <= 10)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= -3 && yCell >= -20)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -21)
				; fortPelagiad
				return FortPelagiadTarget
			endif
		elseif (xCell == -14 || xCell == -13)
			if (yCell >= 13)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 0 && yCell <= 12)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= -1 && yCell >= -18)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -19)
				;fortPelagiad
				return FortPelagiadTarget
			endif
		elseif (xCell == -12 || xCell == -11)
			if (yCell >= 19)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 1 && yCell <= 18)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 0 && yCell >= -16)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -17 && yCell >= -26)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -27)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == -10 || xCell == -9)
			if (yCell >= 21)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 20)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -14)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -15 && yCell >= -24)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -25)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == -8 || xCell == -7)
			if (yCell >= 23)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 22)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -12)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -13 && yCell >= -22)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -23)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == -6 || xCell == -5)
			if (yCell >= 25)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 24)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -10)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -11 && yCell >= -20)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -21)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == -4 || xCell == -3)
			if (yCell >= 27)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 26)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -8)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -9 && yCell >= -18)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == -2 || xCell == -1)
			if (yCell >= 29)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 28)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -8)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -9 && yCell >= -18)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 0)
			if (yCell >= 31)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 30)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -8)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -9 && yCell >= -18)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 1 || xCell == 2)
			if (yCell >= 33)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 32)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -8)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -9 && yCell >= -18)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 3 || xCell == 4)
			if (yCell >= 35)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 3 && yCell <= 34)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 2 && yCell >= -6)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -7 && yCell >= -18)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 5 || xCell == 6)
			if (yCell >= 37)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 5 && yCell <= 36)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 4 && yCell >= -4)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -5 && yCell >= -18)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 7 || xCell == 8)
			if (yCell >= 39)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 7 && yCell <= 38)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 6 && yCell >= -2)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -3 && yCell >= -16)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -17)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 9 || xCell == 10)
			if (yCell >= 41)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 9 && yCell <= 40)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 8 && yCell >= 0)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= -1 && yCell >= -14)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -15)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 11 || xCell == 12)
			if (yCell >= 43)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 11 && yCell <= 42)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 10 && yCell >= 1)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= 0 && yCell >= -12)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -13)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 13 || xCell == 14)
			if (yCell >= 45)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 13 && yCell <= 44)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell <= 12 && yCell >= 3)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= 2 && yCell >= -10)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -11)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 15 || xCell == 16)
			if (yCell >= 47)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 27 && yCell <= 46)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= 15 && yCell <= 26)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= 14 && yCell >= 5)
				; fortMoonmoth/Balmora
				return FortMoonmothTarget
			elseif (yCell <= 4 && yCell >= -8)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell <= -9)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 17 || xCell == 18)
			if (yCell >= 49)
				; fortDarius/gnisis
				return FortDariusTarget
			elseif (yCell >= 29 && yCell <= 48)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= 5 && yCell <= 28)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell == 4 && yCell == 3)
				; fortPelagiad
				return FortPelagiadTarget
			elseif (yCell >= -6 && yCell <= 2)
				; wolverineHall / Sadrith Mora
			elseif (yCell <= -7)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 19 || xCell == 20)
			if (yCell >= 31)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= -12 && yCell <= 30)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -13)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 21 || xCell == 22)
			if (yCell >= 33)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= -14 && yCell <= 32)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -15)
				; fortHawkmoth/Ebonheart
			endif
		elseif (xCell == 23 || xCell == 24)
			if (yCell >= 35)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= -16 && yCell <= 34)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -17)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 25 || xCell == 26)
			if (yCell >= 37)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= -18 && yCell <= 36)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -19)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 27 || xCell == 28)
			if (yCell >= 39)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= -20 && yCell <= 38)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -21)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 29 || xCell == 30)
			if (yCell >= 41)
				; fortBuckmoth/AldRuhn
				return FortBuckmothTarget
			elseif (yCell >= -22 && yCell <= 40)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -23)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 31 || xCell == 32)
			if (yCell >= -24)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -25)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 33 || xCell == 34)
			if (yCell >= -26)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -27)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell == 35 || xCell == 36)
			if (yCell >= -28)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
			elseif (yCell <= -29)
				; fortHawkmoth/Ebonheart
				return FortHawkmothTarget
			endif
		elseif (xCell >= 37)
				; wolverineHall / Sadrith Mora
				return WolverineHallTarget
		endIf		
endIf


EndFunction

ObjectReference function getAlmsiviInterventionTarget()
	Actor player = Game.getPlayer()
	WorldSpace wrldspace = playerRef.getWorldSpace()
	Location currentLoc = playerRef.getCurrentLocation()
	Cell currentCell = playerRef.getParentCell()
	
	;if in Tribunal worldspace
	if  wrldspace == WrldMournhold || wrldspace == WChildMournholdVSGodsreach || wrldspace == WChildMournholdVSGreatSBazaar  || wrldspace == WChildMournholdVSBrindisiSDorom || wrldspace == WChildMournholdVSRoyalSPalaceXSCourtyard || wrldspace == WChildMournholdVSTempleSCourtyard
		return MournholdTempleTarget
	elseif currentLoc == SolstheimLocation     ;if in bloodmoon
		if currentLoc != MortragGlacierLocation
			return GnisisTempleTarget; teleport blocked in mortrag glacier
		EndIf
		
	elseif currentCell.isInterior()      ; if interior cell, need to find with the locations
		if currentCell != MagasVolar || (currentCell == AkulakhansChamber && fbmwMQ14.getStage() < 50)
			if contains(AlmsiviInterventionZoneAldRuhnInteriors, currentLoc)
					return AldruhnTempleTarget
			elseIf contains(AlmsiviInterventionZoneBalmoraInteriors, currentLoc)
					return BalmoraTempleTarget
			elseIf contains(AlmsiviInterventionZoneGnisisInteriors, currentLoc)
					return GnisisTempleTarget
			elseIf contains(AlmsiviInterventionZoneMolagMarInteriors, currentLoc)
				return MolagMarTempleTarget
			elseIf contains(AlmsiviInterventionZoneVivecInteriors, currentLoc)
					return VivecTempleTarget
			;;; if not found in list, use default target for regions
			elseif player.isInLocation(AscadianIslesLocation)
				return VivecTempleTarget
			elseif player.isInLocation(AshlandsLocation) || player.isInLocation(GrazelandsLocation)
				return AldruhnTempleTarget
			elseif player.isInLocation(AzurasCoastLocation)
				return MolagMarTempleTarget
			elseif player.isInLocation(MournholdLocation)
				return MournholdTempleTarget 
			elseif player.isInLocation(BitterCoastLocation)
				return BalmoraTempleTarget
			elseif player.isInLocation(MolagArmurLocation)
				return MolagMarTempleTarget
			elseif player.isInLocation(SheogoradLocation) || player.isInLocation(WestGashLocation)
				return GnisisTempleTarget
			endIf
		EndIf


	;if exterior cell
	elseif wrldspace == WrldMorrowind 
	
		int xCell = math.Floor(player.getPositionX()/4096)
		int yCell = math.Floor(player.getPositionY()/4096)
		
		if player.isInLocation(WestGashLocation)
			if (yCell >= 5 && yCell <= 10) || (xCell > -16 && yCell <= 12) || (xCell > -14 && yCell <= 22)
				return AldruhnTempleTarget
			elseif yCell <= 4
				return BalmoraTempleTarget
			Else
				return GnisisTempleTarget
			EndIf
		EndIf
		
		if player.isInLocation(SheogoradLocation)
			if (xCell > 0 && yCell <= 36) || (xCell > 2 && yCell <= 38) || (xCell > 4 && yCell <= 40) || (xCell > 6 && yCell <= 42) || (xCell > 8 && yCell <= 44) || (xCell > 10 && yCell <= 46) || (xCell > 12 && yCell <= 48) || xCell > 14
				return AldruhnTempleTarget
			Else
				return GnisisTempleTarget
			EndIf
		EndIf
		
		if player.isInLocation(AshlandsLocation)
			if (yCell <= 4 && xCell >= 0 && xCell <= 2) || (yCell <= 0 && xCell >= 3 && xCell <= 4)
				return BalmoraTempleTarget
			ElseIf	(xCell < -8 && yCell > 24) || (xCell < -6 && yCell > 26) || (xCell < -4 && yCell > 28) || (xCell < -2 && yCell > 30) || (xCell < 0 && yCell > 32) || (xCell == 0 && yCell > 34)
				return GnisisTempleTarget
			Else
				return AldruhnTempleTarget
			EndIf
		EndIf
		
		if player.isInLocation(RedMountainLocation)
			AldruhnTempleTarget
		EndIf
		
		if player.IsInLocation(MolagArmurLocation)
			if xCell <= 8
				return BalmoraTempleTarget
			Else
				Return MolagMarTempleTarget
			EndIf
		EndIf
		
		if player.IsInLocation(GrazelandsLocation)
			if (xCell > 20 && yCell <= 10) || (xCell > 22 && yCell <= 12) || (xCell > 24 && yCell <= 14) 
				return MolagMarTempleTarget
			Else
				return AldruhnTempleTarget
			EndIf
		EndIf
		
		if player.IsInLocation(AzurasCoastLocation)
			if yCell > 24 || (yCell >= 22 && xCell <= 34) || (yCell >= 20 && xCell <= 32) || (yCell >= 18 && xCell <= 30) || (yCell >= 16 && xCell <= 28)
				Return AldruhnTempleTarget
			ElseIf (xCell <= 22 && yCell < -30) || (xCell <= 20 && yCell < -28) || (xCell <= 18 && yCell < -26) || (xCell <= 16 && yCell < -24)
				Return VivecTempleTarget
			Else
				return MolagMarTempleTarget
			EndIf
		EndIf
		
		if player.IsInLocation(AscadianislesLocation)
			if (yCell > -16 && xCell <= 4) || (yCell > -14 && xCell <= 6) || (yCell > -12 && xCell <= 8)
				return BalmoraTempleTarget
			Else
				Return VivecTempleTarget
			EndIf
		EndIf
		
		if player.IsInLocation(BitterCoastLocation)
			if (yCell > 2 && xCell < -24) || (yCell > 4 && xCell < -22) || (yCell > 6 && xCell < -20) || (yCell > 8 && xCell < -16)
				return GnisisTempleTarget
			ElseIf (xCell < -14 && yCell < -26) || (xCell < -12 && yCell < -24) || (xCell < -10 && yCell < -22) || (xCell < -8 && yCell < -20) || (xCell < -6 && yCell < -18) || (xCell < -4 && yCell < -16) || (xCell < -2 && yCell < -16) || (xCell < 0 && yCell < -16) || (xCell == 0 && yCell < -16)
				Return VivecTempleTarget
			Else
				BalmoraTempleTarget
			EndIf
		EndIf
	EndIf
endFunction