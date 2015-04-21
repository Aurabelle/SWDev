Scriptname fbmwStriderTransport extends Quest  

MiscObject Property Gold001  Auto  

Function transport(ObjectReference destination, int GoldFees, int hourShift)
	SkywindUtils.MovePCto(destination, Gold001, GoldFees, hourShift)

	if (hourShift>0)
		GameHour.mod(hourshift)
	endIf
endFunction



GlobalVariable Property GameHour  Auto  
