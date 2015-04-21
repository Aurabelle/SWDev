Scriptname fbmwEnvEmberFlame extends ObjectReference  
{Attach this script to the FIRES/EMBERS that will be lit up by interEmbersActivator. This is to make sure you can actually have the fire lit from the start by setting interEmbersActivator's  'IsLit'  to true.}


ObjectReference MyParent
;LINK ME TO THE MAIN ACTIVATOR (interEmbersActivator)
Sound Property LightUp auto
Sound Property FireOut auto

Event OnCellLoad()

	MyParent = self.GetLinkedRef()

	If (MyParent as fbmwEnvEmbersTrigger).IsLit
		self.setAnimationVariableFloat("fToggleBlend", 1)		;Light the fires
		LightUp.Play(self)
	Else
		self.setAnimationVariableFloat("fToggleBlend", 0)		;Kill the fires
		FireOut.Play(Self)
	EndIf
EndEvent