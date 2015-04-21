Scriptname fbmwFactionAdvancementScript extends Quest  Conditional
{A generic script that manages faction advancement. Set the appropriate skills as properties.}


Int Property Reputation = 0 Auto Conditional 
{Reputation within the faction.}
Int property QualifyReputation = 0 auto Conditional
{True if the player meets the reputation requirement. Check this for NPC dialogue ("You have the experience, but your skills aren't up to snuff.")}
Int property QualifySkills = 0 auto Conditional
{True if the player meets the skills requirement. Check this for NPC dialogue ("You're good enough, but you need to do more work for the guild.")}


Actor Property PlayerRef  Auto  
{The player.}


; Allow up to 7 faction skills. You most likely won't need all of them; this script skips any that aren't set up.
String Property Skill1 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}

String Property Skill2 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}

String Property Skill3 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}

String Property Skill4 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}

String Property Skill5 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}

String Property Skill6 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}

String Property Skill7 = "NULL" Auto  
{Required faction skill. To set the property, enter the exact name of the skill. Don't set the property if you don't need this slot.}



Function ModReputation(int RepMod)  ; IMPORTANT! Call this function at the end of each quest for this faction to add to the player's reputation!
  ;debug.messagebox("mod reputation: "+repMod)
  Reputation += RepMod

  PromotionCheck()
EndFunction



Function PromotionCheck()				; Checks to see if the player is eligible for promotion. Updates the owning quest if yes.
  ;debug.messagebox("promotion check")
  int CurrentStage = GetStage()
  ;debug.messagebox("currentStage "+CurrentStage)
  int PrimeSkill
  int SecondSkill
  int MinReputation
  
  ; This block sets what the minimum primary skill, secondary skill, and reputation levels are, if it's even appropriate to do an advancement check.
  if CurrentStage <= 2 
    PrimeSkill = 10
	SecondSkill = 0
	MinReputation = 5
  elseif CurrentStage == 11
    PrimeSkill = 20
	SecondSkill = 0
	MinReputation = 10
  elseif CurrentStage == 21
    PrimeSkill = 30
	SecondSkill = 5
	MinReputation = 20
  elseif CurrentStage == 31
    PrimeSkill = 40
	SecondSkill = 10
	MinReputation = 30
  elseif CurrentStage == 41
    PrimeSkill = 50
	SecondSkill = 15
	MinReputation = 45
  elseif CurrentStage == 51
    PrimeSkill = 60
	SecondSkill = 20
	MinReputation = 60
  elseif CurrentStage == 61
    PrimeSkill = 70
	SecondSkill = 25
	MinReputation = 70
  elseif CurrentStage == 71
    PrimeSkill = 80
	SecondSkill = 30
	MinReputation = 80
  elseif CurrentStage == 81
    PrimeSkill = 90
	SecondSkill = 35
	MinReputation = 100
  else					; Either the player has an outstanding promotion to accept, or the player isn't in the faction yet.
    return
  endif

  ;debug.messagebox("PrimeSkill threshold "+PrimeSkill)
  ;debug.messagebox("2ndSkill threshold "+SecondSkill)
  
  
  ; Does the player have enough reputation for the next advancement?
  if Reputation < MinReputation
    QualifyReputation = 0
  else
    QualifyReputation = 1
  endif
  
  ; Count number of qualifying primary/secondary skills. Note that if a skill counts for primary, it ALSO counts for secondary. This is important later.
  String[] SkillArray = new String[7]    ; Using an array 'cause I'm lazy! So there!
  SkillArray[0] = Skill1
  SkillArray[1] = Skill2
  SkillArray[2] = Skill3
  SkillArray[3] = Skill4
  SkillArray[4] = Skill5
  SkillArray[5] = Skill6
  SkillArray[6] = Skill7
  int i = SkillArray.length
  String iSkill
  int PrimeCount = 0						; Number of skills that meet the prime requirement
  int SecondCount = 0						; Number of skills that meet the secondary requirement
  while (i > 0)
    i -= 1
	iSkill = SkillArray[i]
    if iSkill != "NULL"
		if PlayerRef.GetActorValue(iSkill) >= SecondSkill
			SecondCount += 1
			if PlayerRef.GetActorValue(iSkill) >= PrimeSkill
			PrimeCount += 1
			endif
        endif
	endif
  endWhile
  
  ;debug.messagebox("Prime "+PrimeCount)
  ;debug.messagebox("Secondary "+SecondCount)
  
  if (PrimeCount >= 1) && (SecondCount >= 3)				; Note that we want at least THREE secondary skills, since the primary skills also count towards this. It seems strange, but it makes the logic a lot less hairy. Trust me on this one.
    QualifySkills = 1
  else
    QualifySkills = 0
  endif

 ;debug.messagebox("Skills = "+ QualifySkills + " Reputation = " + QualifyReputation)

AdvanceStage(QualifySkills, QualifyReputation)
  
EndFunction

Function AdvanceStage(int QualifySkills, int QualifyReputation)
  ; Did skills and reputation both pass? If so, then congratulations! You're eligible to promote!
  if (QualifySkills == 1) && (QualifyReputation == 1)
    	int currentStage = getStage()
	if CurrentStage == 2
		CurrentStage += 8
	Else
		CurrentStage += 9
	EndIf
		SetSTage(CurrentStage)			; The next stage in these quests is always 8 stages later (except first)
  endif
EndFunction