Scriptname fbmwOffensiveDefenseSpellScript extends ActiveMagicEffect  
{
This script will create 5 projectiles that hover above the caster and fires at hostile targets that get within range.
(THIS SCRIPT IS A PIECE OF CRAP. SHOULD PROBABLY BE ABANDONED.)
}

import Game
import Utility

Activator Property FlyingObject auto
{This is what will be hovering above/around the player. Essentially the projectiles.}

Activator Property FXEmptyActivator auto

Explosion Property ExpRef auto

Spell Property SpellEffect auto

Bool Property bHoming = false auto
{I hope homing projectiles are a possibility, so I'll just leave this here. (DEFAULT = FALSE)}

Bool Property bUseExplosion = false auto

Float Property fUpdateInterval = 0.2 auto
{
How often the script will call for an update. Lower number means smoother orb translation("translation" means moving to same position and angle as another object) but more performance hit(?)
Below 0.2 will cause odd stuttering!!!
}

Float Property fTranslationSpeed = 20.0 auto
{How fast the projectiles will translate}

Float Property fGuideHeight = 150.0 auto

Float Property fSearchRadius = 300.0 auto

Float Property fPursuerSpeed = 500.0 auto

Float Property fDetonationArea = 75.0 auto

Float Property fMaxReach = 2000.0 auto


;#################VARIABLES BLOCK################
ObjectReference OrbGuide		;this one is an invisible activator that guides the orb(s) so they can stay in proper position around the caster
ObjectReference OrbOne
ObjectReference OrbTwo
ObjectReference OrbThree
ObjectReference OrbFour
ObjectReference OrbFive
Bool bTargetSet = false

Actor Caster
Actor Victim

Int OrbsLeft = 5

		;Orb 1
		float fOrbOneX
		float fOrbOneY
		float fOrbOneZ

;######################################
Event OnTranslationAlmostComplete()
	;why is this required?
EndEvent









auto State Waiting
Event OnEffectStart(Actor akTarget, Actor akCaster)
	Caster = akCaster
	CreateOrbs(Caster)
	RegisterForUpdate(fUpdateInterval)
EndEvent

;==================

Event OnUpdate()

	OrbGuide.MoveTo(Caster, 0.0, 0.0, fGuideHeight)
	If(bTargetSet == False)
		OrbOne.TranslateToRef(OrbGuide, 370.0, 45.0 )
	EndIf
	ScanForHostiles()


EndEvent

;====================

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	UnregisterForUpdate()
	OrbOne.StopTranslation()
		OrbOne.Disable()
		OrbOne.Delete()

		OrbGuide.Disable()
		OrbGuide.Delete()

EndEvent
EndState

;##########END OF STATE 1############
;##############################







State Pursuing

	Event OnBeginState()
		Debug.Notification("HOSTILE FOUND, BEGIN PURSUING.")
		OrbOne.StopTranslation()
		OrbOne.TranslateToRef(Victim, fPursuerSpeed, 200.0)
		RegisterForUpdate(0.1)
	EndEvent

	Event OnUpdate()

			OrbOne.TranslateToRef(Victim, fPursuerSpeed, 360.0)

			If(OrbOne.GetDistance(Victim) >= (fDetonationArea))
				
			EndIf
	EndEvent

;	Event OnTranslationAlmostComplete()
;		SpellEffect.RemoteCast(OrbOne, Caster, Victim)
;		OrbOne.StopTranslation()
;		OrbOne.Disable()
;		OrbOne.Delete()
;	EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	UnregisterForUpdate()

		OrbOne.Disable()
		OrbOne.Delete()

		OrbGuide.Disable()
		OrbGuide.Delete()
EndEvent
EndState

;##############################
;##############################







Function CreateOrbs(Actor akCaster)

;====first we need to handle the orb guide, so the orbs can translate to proper positions===

	OrbGuide = akCaster.PlaceAtMe(FXEmptyActivator)
	OrbGuide.MoveTo(Caster, 0.0, 0.0, fGuideHeight)
	
		;then OrbOne
	OrbOne = OrbGuide.PlaceAtMe(FlyingObject)

EndFunction





Function ScanForHostiles()

	Actor OrbTarget

	While(bTargetSet == False)

		OrbTarget = FindClosestActorFromRef(Victim, fSearchRadius)
		If(OrbTarget.IsHostileToActor(Caster))
			OrbTarget = Victim		;does this work?
			bTargetSet = True
			UnregisterForUpdate()
			goToState("Pursuing")
		Else
			;no hostiles found, returning.
		EndIf
	EndWhile	

EndFunction




ObjectReference Function FireOrb(ObjectReference akVictim)

EndFunction