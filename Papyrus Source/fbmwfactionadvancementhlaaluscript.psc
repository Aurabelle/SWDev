Scriptname fbmwFactionAdvancementHlaaluScript extends fbmwFactionAdvancementScript  Conditional

Function AdvanceStage(int QualifySkills, int QualifyReputation)
	; Did skills and reputation both pass? If so, then congratulations! You're eligible to promote!
	if (QualifySkills == 1) && (QualifyReputation == 1)
    	int currentStage = getStage()
	if CurrentStage == 2
		CurrentStage += 8
	ElseIf currentStage == 61 && fbmwHHStronghold.getStage() < 100
		currentStage += 7
	;ElseIf currentStage == 69 && fbmwHHStronghold.getStage() >= 100
	;	currentStage += 1
	ElseIf currentStage == 71 && fbmwHHStronghold.getStage() < 200
		currentStage += 7
	;ElseIf currentStage == 79 && fbmwHHStronghold.getStage() >= 200
	;	currentStage += 1
	Else
		CurrentStage += 9
	EndIf
		SetSTage(CurrentStage)			; The next stage in these quests is always 8 stages later (except first)
  endif
endFunction

Quest Property fbmwHHStronghold  Auto  
