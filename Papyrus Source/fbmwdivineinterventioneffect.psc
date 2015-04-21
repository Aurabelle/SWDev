Scriptname fbmwDivineInterventionEffect extends activemagiceffect  

Quest Property MorroDefaultQuest  Auto  

Event onEffectStart(Actor akTarget, Actor akCaster)
	ObjectReference target = (MorroDefaultQuest  as fbmwInterventionScript).getDivineInterventionTarget()
	akCaster.MoveTo(target)
EndEvent
