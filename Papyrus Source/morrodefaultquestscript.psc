Scriptname MorroDefaultQuestScript extends Quest  Conditional

Int Property companion  Auto  Conditional
Int Property Contract_Calvus  Auto  Conditional

Int Property rent Auto  Conditional

;for bold indaren
Int Property  localdayspassed Auto  Conditional
Int Property  busy Auto  Conditional
Int Property  ebonyHelm Auto  Conditional
Int Property  ebonyBoots Auto  Conditional
Int Property  ebonyGreaves Auto  Conditional
Int Property  ebonyRightBracer Auto  Conditional
Int Property  ebonyLeftBracer Auto  Conditional
Int Property  ebonyRightPauldron Auto  Conditional
Int Property  ebonyLeftPauldron Auto  Conditional
Int Property  ebonyCuirass Auto  Conditional

;buckmoth fort
Int Property prisonerFreed  Auto  Conditional
;Hawkmoth fort
Int Property prisonerFreedHawkmoth  Auto  Conditional
;pelagiad fort
Int Property prisonerFreedPelagiad Auto  Conditional

Event onInit()
	fbmwPCEquippedClothesValue.setValue(SkywindUtils.getCurrentClothesValue())
EndEvent

GlobalVariable Property fbmwPCEquippedClothesValue  Auto  



Int Property CrimeJustClearedAldRuhn Auto  Conditional
Int Property CrimeJustClearedBalmora Auto  Conditional
Int Property CrimeJustClearedSadrithMora Auto  Conditional
Int Property CrimeJustClearedVivec Auto  Conditional


;;;;;;;;;;;;;;;;;;;;;;;;; For topics ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Int Property TopicAbolitionists Auto  Conditional
Int Property TopicAdamantiumOre Auto  Conditional
Int Property TopicAddFire Auto  Conditional
Int Property TopicAdvancementHR Auto  Conditional
Int Property TopicAdvancementMG Auto  Conditional
Int Property TopicAdvancementThieves Auto  Conditional
Int Property TopicAengothTheJeweler Auto  Conditional
Int Property TopicAldSotha Auto  Conditional
Int Property TopicAldVelothi Auto  Conditional
Int Property TopicAlmalexia Auto  Conditional
Int Property TopicAncestors Auto  Conditional
Int Property TopicApellesMatius Auto  Conditional
Int Property TopicArobarManor Auto  Conditional
Int Property TopicArvelFamily Auto  Conditional
Int Property TopicArvelManor Auto  Conditional
Int Property TopicAshlanders Auto  Conditional
Int Property TopicBacolaCloscius Auto  Conditional
Int Property TopicBalMolagMer  Auto  Conditional
Int Property TopicBarracks  Auto  Conditional
Int Property TopicBigHelende  Auto  Conditional
Int Property TopicBlades  Auto  Conditional
Int Property TopicBolvynVenim  Auto  Conditional
Int Property TopicBraraMorvayn  Auto  Conditional
Int Property TopicCalderaEbonyMines Auto  Conditional
Int Property TopicCalderaMiningCompany Auto  Conditional
Int Property TopicCamonnaTong  Auto  Conditional
Int Property TopicCensusAndExciseAgent Auto Conditional
Int Property TopicChoosingAGreatHouse Auto  Conditional
Int Property TopicCorprusDisease Auto  Conditional
Int Property TopicCourtesy_Ashlanders Auto  Conditional
Int Property TopicCurrentEvents Auto  Conditional
Int Property TopicDaedraWorship Auto  Conditional
Int Property TopicDagothUr Auto  Conditional
Int Property TopicDarius Auto  Conditional
Int Property TopicDarkBrotherhood Auto  Conditional
Int Property TopicDiamond Auto  Conditional
Int Property TopicDissidentPriests Auto  Conditional
Int Property TopicDivaythFyr Auto  Conditional
Int Property TopicDratha Auto  Conditional
Int Property TopicDutiesMG Auto  Conditional
Int Property TopicDuvianusPlatorius Auto  Conditional
Int Property TopicDwemer Auto  Conditional
Int Property TopicDwemerArtifacts Auto  Conditional
Int Property TopicDwemerLanguage Auto  Conditional
Int Property TopicEastEmpireCompany Auto  Conditional
Int Property TopicEmperorCrab Auto  Conditional
Int Property TopicFenMadach Auto  Conditional
Int Property TopicFightersGuild Auto  Conditional
Int Property TopicFinesAndCompensation Auto Conditional
Int Property TopicFortDarius Auto Conditional
Int Property TopicFortune Auto Conditional
Int Property TopicGangWar Auto  Conditional
Int Property TopicGarisaLlethri Auto  Conditional
Int Property TopicGateway Auto  Conditional
Int Property TopicGentlemanJimStacey Auto  Conditional
Int Property TopicGhostgate Auto  Conditional
Int Property TopicHackleLoLeaf Auto  Conditional
Int Property TopicHannatZainsubani Auto  Conditional
Int Property TopicHouseTelvanni Auto  Conditional
Int Property TopicIlmeniDren Auto  Conditional
Int Property TopicImperialLaw Auto  Conditional
Int Property TopicImsinTheDreamer Auto  Conditional
Int Property TopicJobasha Auto  Conditional
Int Property TopicJobashasRareBooks Auto  Conditional
Int Property TopicJoinHouseRedoran Auto  Conditional
Int Property TopicJoinHouseTelvanni Auto  Conditional
Int Property TopicJoinTheFightersGuild Auto Conditional
Int Property TopicJoinTheImperialCult Auto Conditional
Int Property TopicJoinTheImperialLegion Auto Conditional
Int Property TopicJoinTheMagesGuild Auto Conditional
Int Property TopicJoinTheTemple Auto Conditional
Int Property TopicJoinTheThievesGuild Auto Conditional
Int Property TopicKagrenacsJournal Auto  Conditional
Int Property TopicKagrenacsPlanbook Auto  Conditional
Int Property TopicKillingAndMurder Auto  Conditional
Int Property TopicLastLivingDwarf  Auto  Conditional
Int Property TopicLawInMorrowind  Auto  Conditional
Int Property TopicLlethriManor Auto  Conditional
Int Property TopicMakeAmendsHR Auto  Conditional
Int Property TopicMaskOfVivec Auto  Conditional
Int Property TopicMehraDrora Auto  Conditional
Int Property TopicMehraMilo Auto  Conditional
Int Property TopicMinerArobar Auto  Conditional
Int Property TopicNecromancers  Auto  Conditional
Int Property TopicNeloth  Auto  Conditional
Int Property TopicNevenaUles  Auto  Conditional
Int Property TopicNerevar  Auto  Conditional
Int Property TopicNerevarine  Auto  Conditional
Int Property TopicNerevarineCult Auto  Conditional
Int Property TopicNerevarineProphecies  Auto  Conditional
Int Property TopicOuadaSamsi  Auto  Conditional
Int Property TopicOptioBologra  Auto  Conditional
Int Property TopicOrvasDren Auto  Conditional
Int Property TopicOurCollection Auto  Conditional
Int Property TopicPeakstar Auto  Conditional
Int Property TopicPersecutedByTheTemple  Auto  Conditional
Int Property TopicPersecutionOfTheNerevarine  Auto  Conditional
Int Property TopicPopularPotions Auto  Conditional
Int Property TopicPopularScrolls Auto  Conditional
Int Property TopicPracticeYourSkills Auto  Conditional
Int Property TopicPriceOnYourHead Auto  Conditional
Int Property TopicProgressOfTruth Auto  Conditional
Int Property TopicRequirementsHR Auto  Conditional
Int Property TopicRequirementsIC Auto  Conditional
Int Property TopicRequirementsMG Auto  Conditional
Int Property TopicRing Auto  Conditional
Int Property TopicRulesBlades Auto  Conditional
Int Property TopicRulesFighters Auto  Conditional
Int Property TopicRulesHlaalu Auto  Conditional
Int Property TopicRulesImperialLegion Auto  Conditional
Int Property TopicRulesMagesGuild Auto  Conditional
Int Property TopicRulesMoragTong Auto  Conditional
Int Property TopicRulesRedoran Auto  Conditional
Int Property TopicRulesTelvanni Auto  Conditional
Int Property TopicRulesTemple Auto  Conditional
Int Property TopicRulesThieves Auto  Conditional
Int Property TopicSiltStrider Auto  Conditional
Int Property TopicSiltStriderServiceAldRuhn Auto  Conditional
Int Property TopicSiltStriderServiceBalmora Auto  Conditional
Int Property TopicSinyaramen Auto  Conditional
Int Property TopicSleeperAttacks Auto  Conditional
Int Property TopicSmuggling Auto  Conditional
Int Property TopicSothaSil Auto  Conditional
Int Property TopicSouthWall Auto  Conditional
Int Property TopicSugarLipsHabasi Auto  Conditional
Int Property TopicSujamma Auto  Conditional
Int Property TopicTheDivineDisease Auto  Conditional
Int Property TopicTheRules Auto  Conditional
Int Property TopicThievesGuild Auto  Conditional
Int Property TopicTrebonius Auto  Conditional
Int Property TopicTroublesForHouseHlaalu Auto  Conditional
Int Property TopicTroublesomeFools Auto  Conditional
Int Property TopicTwinLamps Auto  Conditional
Int Property TopicUrielSeptim Auto  Conditional
Int Property TopicUrshilaku Auto  Conditional
Int Property TopicUrshilakuCamp Auto  Conditional
Int Property TopicValleyOfTheWind Auto  Conditional
Int Property TopicVampireDust Auto  Conditional
Int Property TopicVampirismCure Auto  Conditional
Int Property TopicVarusVantinius Auto  Conditional
Int Property TopicVedamDren Auto  Conditional
Int Property TopicVenimManor Auto  Conditional
Int Property TopicVoduniusNuccius Auto  Conditional
Int Property TopicWatchedByOrdinators Auto  Conditional
Int Property TopicWhoToTalkTo Auto  Conditional
Int Property TopicYnglingManor Auto  Conditional

