Scriptname DivineInterventionScript extends ActiveMagicEffect  

GlobalVariable Property aAllowDivineIntervention  Auto  
ObjectReference Property aBuckmothDivineMarker  Auto  
ObjectReference Property aBuckmothPosMarker  Auto  
ObjectReference Property aWolverineDivineMarker  Auto  
ObjectReference Property aWolverinePosMarker  Auto  
ObjectReference Property aMoonmothDivineMarker  Auto  
ObjectReference Property aMoonmothPosMarker  Auto  
ObjectReference Property aHawkmothDivineMarker  Auto  
ObjectReference Property aHawkmothPosMarker  Auto  
ObjectReference Property aDariusDivineMarker  Auto  
ObjectReference Property aDariusPosMarker  Auto  
ObjectReference Property aPelagiadDivineMarker  Auto  
ObjectReference Property aPelagiadPosMarker  Auto  
ImageSpaceModifier Property MAGAlduinFinalExplosionImod  Auto  
Sound Property aDivineInterventionSound  Auto  

float FUNCTION min(float x, float y)
	IF x <= y
		return x
	ELSE
		return y
	endIF
endFUNCTION

EVENT OnEffectStart(Actor akTarget, Actor akCaster)
	IF akCaster.IsInInterior() == 1 && aAllowDivineIntervention.GetValue() == 0
		Debug.Notification("Objects block your path to Aetherius. Go outside.")
	ELSE

		float buckmoth = akCaster.GetDistance(aBuckmothPosMarker)
		float wolverine = akCaster.GetDistance(aWolverinePosMarker)
		float moonmoth = akCaster.GetDistance(aMoonmothPosMarker)
		float hawkmoth = akCaster.GetDistance(aHawkmothPosMarker)
		float darius = akCaster.GetDistance(aDariusPosMarker)
		float pelagiad = akCaster.GetDistance(aPelagiadPosMarker)

		float mindist = min(min(min(min(min(buckmoth, wolverine), moonmoth), hawkmoth), darius), pelagiad)

		;Debug.MessageBox("buckmoth: " + buckmoth + "\nwolverine: " + wolverine + "\nmoonmoth: " + moonmoth + "\nhawkmoth: " + hawkmoth + "\ndarius: " + darius + "\npelagiad: " + pelagiad + "\nmindist: " + mindist)

		IF mindist == buckmoth
			akCaster.MoveTo(aBuckmothDivineMarker)
		elseIF mindist == wolverine
			akCaster.MoveTo(aWolverineDivineMarker)
		elseIF mindist == moonmoth
			akCaster.MoveTo(aMoonmothDivineMarker)
		elseIF mindist == hawkmoth
			akCaster.MoveTo(aHawkmothDivineMarker)
		elseIF mindist == pelagiad
			akCaster.MoveTo(aPelagiadDivineMarker)
		ELSE
			akCaster.MoveTo(aDariusDivineMarker)
		endIF

		MAGAlduinFinalExplosionImod.Apply(0.9)
		aDivineInterventionSound.Play(akCaster)
	endIF

endEVENT

