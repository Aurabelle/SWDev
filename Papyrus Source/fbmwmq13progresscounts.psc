Scriptname fbmwMQ13ProgressCounts extends Quest  

Actor Property mwDagothAraynys  Auto  
Actor Property mwDagothVemyn  Auto  
Actor Property mwDagothUthol  Auto  
Actor Property mwDagothEndus  Auto  
Actor Property mwDagothOdros  Auto  
Actor Property mwDagothTureynul  Auto  
Actor Property mwDagothGilvoth  Auto  

int ashVampiresKilled = 0

Function updateVampireCount()

	if mwDagothUthol.IsDead()
		if !GetStageDone(3)
			ashVampiresKilled += 1
			SetStage(3)
		EndIf
	EndIf
	
	if mwDagothVemyn.IsDead()
		if !GetStageDone(4)
			ashVampiresKilled += 1
			SetStage(4)
		EndIf
	EndIf
	
	if mwDagothEndus.IsDead()
		if !GetStageDone(5)
			ashVampiresKilled += 1
			SetStage(5)
		EndIf
	EndIf
	
	if mwDagothOdros.IsDead()
		if !GetStageDone(6)
			ashVampiresKilled += 1
			SetStage(6)
		EndIf
	EndIf
	
	if mwDagothTureynul.IsDead()
		if !GetStageDone(7)
			ashVampiresKilled += 1
			SetStage(7)
		EndIf
	EndIf
	
	if mwDagothGilvoth.IsDead()
		if !GetStageDone(8)
			ashVampiresKilled += 1
			SetStage(8)
		EndIf
	EndIf
	
	if mwDagothAraynys.IsDead()
		if !GetStageDone(9)
			ashVampiresKilled += 1
			SetStage(9)
		EndIf
	EndIf
EndFunction

Function checkStagesComplete()
	if (playerRef.GetItemCount(Keening) > 0)
		setStage(10)
	EndIf

	if (playerRef.GetItemCount(Sunder) > 0)
		setStage(15)
	EndIf
	
	if GetStageDone(10) && GetStageDone(15)
		setStage(50)
	EndIf
EndFunction

WEAPON Property Keening  Auto  

WEAPON Property Sunder  Auto  

Actor Property PlayerRef  Auto  
