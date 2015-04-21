Scriptname fbmwEBShipmentPlayerScript extends ReferenceAlias  Conditional

fbmwEBShipmentQuestScript Property ShipmentQuestScript Auto

MiscObject Property LimewareBowls Auto
MiscObject Property LimewareCups Auto

Event OnInit( )
	AddInventoryEventFilter( LimewareBowls )
	AddInventoryEventFilter( LimewareCups )
EndEvent

Event OnItemAdded( Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer )

	If( GetOwningQuest( ).GetStage( ) >= 20 )
		If( akBaseItem == LimewareBowls || akBaseItem == LimewareCups )
			ShipmentQuestScript.UpdateLimewareCount( )
		EndIf
	EndIf

EndEvent

Event OnItemRemoved( Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer )

	If( !GetOwningQuest( ).IsCompleted( ) && GetOwningQuest( ).GetStage( ) >= 20 )
		If( akBaseItem == LimewareBowls || akBaseItem == LimewareCups )
			ShipmentQuestScript.UpdateLimewareCount( )			
		EndIf
	EndIf

EndEvent