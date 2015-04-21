Scriptname fbmwHolomayanRock extends ObjectReference  

GlobalVariable Property GameHour  Auto  

Event OnInit()

    OnUpdateGameTime()

EndEvent



Event OnUpdateGameTime()

    Float fTime = GameHour.GetValue()

    Float fUpdateTime

    If (fTime >= 6 &&  fTime < 8) || (fTime >= 18 && fTime < 20)

    	If IsEnabled()

    		Disable()

		EndIf

    	If (fTime < 8)

    		fUpdateTime = 8 - fTime

		ElseIf (fTime < 20)

    		fUpdateTime = 20 - fTime

			EndIf

    Else

    	If !IsEnabled()

    		Enable()

    	EndIf

    	if (fTime >= 20)
			fUpdateTime = (24.0 - fTime)+6
		Elseif (fTime < 6)
			fUpdateTime = 6 - fTime
		Else ;between 8 and 18
			fUpdateTime = 18 - fTime
		EndIf
    EndIf

    RegisterForSingleUpdateGameTime(fUpdateTime)

EndEvent