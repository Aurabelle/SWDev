Scriptname fbmwDAMephalaPoisonScript extends ReferenceAlias  

Quest Property fbmwDAMephala  Auto

Ingredient Property TreatedPetals  Auto  

Event OnActivate(objectReference akActiveRef)

	if Game.GetPlayer().getItemCount(TreatedPetals) > 0

		Game.GetPlayer().RemoveItem(TreatedPetals)
		fbmwDAMephala.SetStage(50)
	else
		Debug.MessageBox("You don't have any treated bittergreen petals.")
	endIf

EndEvent