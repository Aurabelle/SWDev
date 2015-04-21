Scriptname fbmwMSHentusPantsScript extends ReferenceAlias  

Actor Property Hainab  Auto  

bool Function IsDead() Native

Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
	if akNewContainer == Game.GetPlayer() ; only active when player takes item
		bool HainabDead = Hainab.IsDead()
		;debug.Notification("Dead " + HainabDead)
		if GetOwningQuest().GetStage() == 10 ;quest started and got pants
			if HainabDead == 1 ; quest started and killed Hainab to get pants
				GetOwningQuest().SetStage(52) ; killed Hainab with quest stage
			elseif HainabDead == 0 ;quest started and pickpocketed Hainab
				GetOwningQuest().SetStage(53) ; pickpocket stage
			EndIf
		elseif GetOwningQuest().GetStage() < 10 ; quest not started and got pants from Hainab (killing or pickpocketing)
			GetOwningQuest().SetStage(40) ; stage 'found Hentus' pants'
		EndIf
	EndIf
	;debug.Notification(GetOwningQuest().GetStage())
EndEvent


				