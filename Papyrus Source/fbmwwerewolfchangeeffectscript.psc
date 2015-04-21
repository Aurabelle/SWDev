Scriptname fbmwWerewolfChangeEffectScript extends activemagiceffect  
{Scripted effect for the werewolf change}


;======================================================================================;
;               PROPERTIES  /
;=============/

Quest Property fbmwPlayerWerewolfQuest auto

Spell Property VFXSpell auto


;======================================================================================;
;               EVENTS                     /
;=============/

Event OnEffectStart(Actor Target, Actor Caster)
; 	Debug.Trace("WEREWOLF: Casting transformation spell on " + Target)

	; set up tracking
	if (Target == Game.GetPlayer())
; 		Debug.Trace("WEREWOLF: Target is player.")

; 		Debug.Trace("WEREWOLF: Starting player tracking.")

		fbmwPlayerWerewolfQuest.Start()
	endif

	VFXSpell.Cast(Target)
EndEvent