Scriptname fbmwFactionAdvancementTelvanniScript extends fbmwFactionAdvancementScript Conditional

Function AdvanceStage(int QualifySkills, int QualifyReputation)
	; Did skills and reputation both pass? If so, then congratulations! You're eligible to promote!
	if (QualifySkills == 1) && (QualifyReputation == 1)
    	int currentStage = getStage()
	if CurrentStage == 2
		CurrentStage += 8
	ElseIf currentStage == 51 && fbmwHTStronghold.getStage() < 100
		currentStage += 8
	;ElseIf currentStage == 59 && fbmwHTStronghold.getStage() >= 100
	;	currentStage += 1
	ElseIf currentStage == 61 && fbmwHTStronghold.getStage() < 200
		currentStage += 8
	;ElseIf currentStage == 69 && fbmwHTStronghold.getStage() >= 200
	;	currentStage += 1
	Else
		CurrentStage += 9
	EndIf
		SetStage(CurrentStage)			; The next stage in these quests is always 8 stages later (except first)
  endif
endFunction

Quest Property fbmwHTStronghold  Auto  
