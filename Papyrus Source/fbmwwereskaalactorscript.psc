Scriptname FBMWWereSkaalActorScript extends ObjectReference  

; A script for the werewolves that attack the Skaal village

Event OnDeath(Actor akKiller)

	gWerewolfCount.mod(1)

	if gWerewolfCount.GetValue() >= 7 && BMSkaalAttack.GetStage() <= 30
		WolfDisease.Cast(Self, Game.GetPlayer())
		BMSkaalAttack.SetStage(30)
	endif

EndEvent

GlobalVariable Property gWerewolfCount  Auto  

Quest Property BMSkaalAttack  Auto  

Spell Property WolfDisease  Auto