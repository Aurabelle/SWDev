Scriptname fbmwEBFalseDomalenDeathScript extends ReferenceAlias  




event onDeath (actor akKiller)
	if getOwningQuest().getStageDone(30)
		getOwningQuest().setStage(35)
	else	
		getOwningQuest().setStage(40)
	endif
endEvent
