Scriptname fbmwEBShipmentQuestScript extends Quest  Conditional

Actor Property PlayerRef Auto

MiscObject Property LimewareBowl Auto
MiscObject Property LimewareCup Auto

GlobalVariable Property LimewareCount Auto

Quest Property ShipmentQuest Auto

Function UpdateLimewareCount( )

	float NumItems = PlayerRef.GetItemCount( LimewareBowl )
	NumItems += PlayerRef.GetItemCount( LimewareCup )

	If( LimewareCount.Value != NumItems )
		LimewareCount.Value = NumItems
		UpdateCurrentInstanceGlobal( LimewareCount )

		If( NumItems >= 10 )
			ShipmentQuest.SetObjectiveCompleted( 20, True )
			ShipmentQuest.SetObjectiveDisplayed( 30, True, True )

			If( ShipmentQuest.GetStageDone( 35 ) )
				ShipmentQuest.SetObjectiveDisplayed( 40, True, True )
			EndIf

		Else
			ShipmentQuest.SetObjectiveCompleted( 20, False )
			ShipmentQuest.SetObjectiveDisplayed( 20, True, True )
			ShipmentQuest.SetObjectiveDisplayed( 30, False )

			If( ShipmentQuest.GetStageDone( 35 ) )
				ShipmentQuest.SetObjectiveDisplayed( 40, False, False )
			EndIf

		EndIf
	EndIf

EndFunction