Scriptname fbmwEnvEmbersTrigger extends ObjectReference  
{script for lighting torches with magic or torch. Link the activator(me) to the embers with the animation(interEmbersFlame)}

;CODE WRITTEN BY THERMOCRIUS. MAY NEED SOME EDITING/COMMENTING TO FURTHER EXPLAIN HOW IT IS USED.

Keyword Property MagicDamageFire Auto
Keyword Property MagicDamageFrost Auto

Bool Property IsLit = False Auto Conditional
{If you want the torch to be lit from the start/OnLoad set to True.
DEFAULT = FALSE}

ObjectReference Property EnableRef Auto
{Link this to the light that is enabled upon triggering}

Message Property TorchMessage Auto
Message Property TorchMessage02 Auto
Light Property Torch01 Auto

int Button




;========================EVENTS====================

Event OnActivate (ObjectReference akActivator)
	If (akActivator == Game.GetPlayer() && IsLit == False)						;player activates, and fire is not lit
		Button = TorchMessage.Show()
			If (Button == 0)
				;Do something fancy. Actually, don't do anything.
			ElseIf (Button == 1)
				If (Game.GetPlayer().GetItemCount (Torch01) > 0)				;got any mepsipax?
					LetThereBeLight(self)
				Else
					Debug.MessageBox ("You don't have any torches")
				EndIf
			EndIf



	ElseIf (akActivator == Game.GetPlayer() && IsLit == True)					;player activates, and fire IS lit
		Button = TorchMessage02.Show()
			If (Button == 0)
				;nothing
			ElseIf (Button == 1)
				LightsOut(self)
			EndIf



	ElseIf (!akActivator as Actor && IsLit == False)								;the activator is not an actor, and fire is NOT lit
		LetThereBeLight(self)
		;Debug.Notification (akActivator + " activated me and lit the fire")



	ElseIf (!akActivator as Actor && IsLit == True)								;the activator is not an actor, and fire IS lit
		LightsOut(self)
		;Debug.Notification (akActivator + " activated me and put the fire out")
	EndIf
EndEvent

;========================




Event OnMagicEffectApply(ObjectReference Caster, MagicEffect SpellEffect)

		If (SpellEffect.HasKeyword (MagicDamageFire) && IsLit == False)			;spell is fire, light is NOT lit
			LetThereBeLight(self)
			;Debug.Notification ("hit registered, apply flame")

		ElseIf (SpellEffect.HasKeyword(MagicDamageFrost) && IsLit == True)		;spell is frost, light IS lit
			LightsOut(self)
			;Debug.Notification ("hit registered, frost, kill light")	
		EndIf
EndEvent

;=========================






;#######################FUNCTIONS##########################


Function LetThereBeLight(ObjectReference Victim)
	If (IsLit == False)
		GetLinkedRef().setAnimationVariableFloat("fToggleBlend", 1)
		EnableRef.Enable()
		IsLit = True
	EndIf
EndFunction

;=========================

Function LightsOut(ObjectReference Victim)
	If (IsLit == True)
		GetLinkedRef().setAnimationVariableFloat("fToggleBlend", 0)
		EnableRef.Disable()
		IsLit = False
	EndIf
EndFunction