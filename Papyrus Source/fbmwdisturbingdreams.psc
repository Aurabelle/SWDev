Scriptname fbmwDisturbingDreams extends Quest  

Location Property Aldruhn  Auto  
Location Property Balmora  Auto  
Location Property Vivec  Auto  

Actor Property PlayerRef  Auto  

Quest Property fbmwMQ02  Auto  
Quest Property fbmwMQ04b  Auto  
Quest Property fbmwMQ04a  Auto  
Quest Property fbmwMQ05  Auto  
Quest Property fbmwMQ14  Auto  

Message Property dream1  Auto  
Message Property dream2  Auto  
Message Property dream3  Auto  
Message Property dream4  Auto  

Event OnSleepStop(bool abInterrupted)

	if (fbmwMQ14.getStage() >= 20)
		UnregisterForSleep()
	Else
		if (playerRef.getCurrentLocation() == Aldruhn || playerRef.getCurrentLocation() == Balmora || playerRef.getCurrentLocation() == Vivec)
			if (fbmwMQ02.getStage() >= 10 && getStage() < 2)
				dream1.Show()
				SetStage(2)
			ElseIf (fbmwMQ04b.getStage() >= 45 && getStage() < 5)
				dream2.Show()
				SetStage(5)
			ElseIf (fbmwMQ04a.getStage() >= 50 && getStage() < 10)
				dream3.Show()
				SetStage(10)
			ElseIf (fbmwMQ05.getStage() >= 50 && getStage() < 15)
				dream4.Show()
				SetStage(15)
			EndIf
		EndIf
	EndIf
EndEvent