Scriptname fbmwSoultrapAshGhouls extends activemagiceffect  


Event OnEffectStart(Actor akTarget, Actor akCaster)
	if (AshGhoulsList.Find(akTarget.GetActorBase()) != -1)
		;Debug.MessageBox("Ghoul found")
		(akTarget As fbmwAshGhoulSoulGem).soultrapped = 1
		;Debug.MessageBox("soultrap start")
	EndIf
endEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
		if (AshGhoulsList.Find(akTarget.GetActorBase()) != -1)
		;Debug.MessageBox("Ghoul found")
		(akTarget As fbmwAshGhoulSoulGem).updatesoultrapped()
		;Debug.MessageBox("soultrap End")
	EndIf
endEvent

FormList Property AshGhoulsList  Auto  
