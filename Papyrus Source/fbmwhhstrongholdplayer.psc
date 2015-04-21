Scriptname fbmwHHStrongholdPlayer extends ReferenceAlias

Book Property landdeed Auto
Quest Property aliasQuest Auto
bool replaced = false

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

if akBaseItem == landdeed
	if replaced == false
		getActorRef().removeItem(landdeed, 1, true)
		replaced = true
	endIf
	aliasQuest.start()
	if getOwningQuest().getStage() >= 10 && getOwningQuest().getStage() <= 50 && !getOwningQuest().getStageDone(15)
    		getOwningQuest().setStage(15)
	endIf
endIf

endEvent