Scriptname fbmwFGSottildePlayerInventory extends ReferenceAlias  

Book Property codebook  Auto  

event onInit()
	AddInventoryEventFilter(codebook)
endEvent

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
  if akBaseItem == codeBook && getOwningQuest().getStage() >= 10 && getOwningQuest().getStage() < 60
	getOwningQuest().setStage(60)
	removeInventoryEventFilter(codebook)
  endIf
endEvent