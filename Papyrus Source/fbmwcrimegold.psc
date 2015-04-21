Scriptname fbmwCrimeGold extends Quest  

Faction Property SeydaNeenCrime  Auto  

Event onInit()
	registerForUpdate(2)
endEvent


Event onUpdate()
		int total = 0
		total = total + SeydaNeenCrime.getCrimeGold()
		TotalGoldCrime.setValue(total)
		Debug.notification("total crime: "+TotalGoldCrime.getValue())
endEvent



GlobalVariable Property TotalGoldCrime  Auto  
