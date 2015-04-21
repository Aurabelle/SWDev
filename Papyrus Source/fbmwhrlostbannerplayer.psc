Scriptname fbmwHRLostBannerPlayer extends ReferenceAlias  

Armor Property shield auto
fbmwHRLostBanner Property ShorterQname auto

Event onInit()
	AddInventoryEventFilter(shield)
endEvent


Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

	if getOwningQuest().GetStageDone(10) == 1
		if (akBaseItem == shield)
			ShorterQname.shieldCounted()
		endif
	endif

endEvent

Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

	if (! GetOwningQuest().isCompleted())
	
		if getOwningQuest().GetStageDone(10) == 1
			if (akBaseItem == shield)
				ShorterQname.shieldCounted()
			endif
		endif
	endIf
endEvent