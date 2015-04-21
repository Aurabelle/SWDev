Scriptname fbmwAlmsiviInterventionEffect extends activemagiceffect  

Quest Property MorroDefaultQuest  Auto  

Event onEffectStart(Actor akTarget, Actor akCaster)
	ObjectReference target = (MorroDefaultQuest  as fbmwInterventionScript).getAlmsiviInterventionTarget()
	akCaster.MoveTo(target)
EndEvent