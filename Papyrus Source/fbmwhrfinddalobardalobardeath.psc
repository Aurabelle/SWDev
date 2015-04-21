Scriptname fbmwHRFindDalobarDalobarDeath extends ReferenceAlias  

event onDeath(Actor akKiller)
	getOwningQuest().setObjectiveFailed(70)
endEvent