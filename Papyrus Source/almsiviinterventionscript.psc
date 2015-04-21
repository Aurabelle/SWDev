Scriptname AlmsiviInterventionScript extends ActiveMagicEffect  

GlobalVariable Property aAllowAlmsiviIntervention  Auto  
ObjectReference Property aAldRuhnAlmsiviMarker  Auto  
ObjectReference Property aAldRuhnPosMarker  Auto  
ObjectReference Property aMolagMarAlmsiviMarker  Auto  
ObjectReference Property aMolagMarPosMarker  Auto  
ObjectReference Property aBalmoraAlmsiviMarker  Auto  
ObjectReference Property aBalmoraPosMarker  Auto  
ObjectReference Property aVivecAlmsiviMarker  Auto  
ObjectReference Property aVivecPosMarker  Auto  
ObjectReference Property aGnisisAlmsiviMarker  Auto  
ObjectReference Property aGnisisPosMarker  Auto  
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
	IF akCaster.IsInInterior() == 1 && aAllowAlmsiviIntervention.GetValue() == 0
		Debug.Notification("Objects block your path to Aetherius. Go outside.")
	ELSE

		float aldruhn = akCaster.GetDistance(aAldRuhnPosMarker)
		float molagmar = akCaster.GetDistance(aMolagMarPosMarker)
		float balmora = akCaster.GetDistance(aBalmoraPosMarker)
		float vivec = akCaster.GetDistance(aVivecPosMarker)
		float gnisis = akCaster.GetDistance(aGnisisPosMarker)

		float mindist = min(min(min(min(aldruhn, molagmar), balmora), vivec), gnisis)

		;Debug.MessageBox("aldruhn: " + aldruhn + "\nmolagmar: " + molagmar + "\nbalmora: " + balmora + "\nvivec: " + vivec + "\ngnisis: " + gnisis + "\nmindist: " + mindist)

		IF mindist == aldruhn
			akCaster.MoveTo(aAldRuhnAlmsiviMarker)
		elseIF mindist == molagmar
			akCaster.MoveTo(aMolagMarAlmsiviMarker)
		elseIF mindist == balmora
			akCaster.MoveTo(aBalmoraAlmsiviMarker)
		elseIF mindist == vivec
			akCaster.MoveTo(aVivecAlmsiviMarker)
		ELSE
			akCaster.MoveTo(aGnisisAlmsiviMarker)
		endIF

		MAGAlduinFinalExplosionImod.Apply(0.9)
		aDivineInterventionSound.Play(akCaster)
	endIF

endEVENT
