Scriptname fbmwCO13aScript extends Quest  

fbmwOrmvard Property Ormvard  Auto  

fbmwBryngrim Property Bryngrim  Auto  

fbmwAudmund Property Audmund  Auto  

fbmwAlfbrand Property Alfbrand  Auto  

fbmwValgeir Property Valgeir  Auto  


Function countEquipped()

	if (Ormvard.OrmvardEquip == 1 || Bryngrim.BryngrimEquip == 1 || Audmund.AudmundEquip == 1 || Alfbrand.AlfbrandEquip == 1 || Valgeir.ValgeirEquip == 1)
		setStage(25)
	endIf

EndFunction