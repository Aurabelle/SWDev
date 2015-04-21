Scriptname fbmwTestSubjectScript extends Actor
{script for testing stuff on the actor with this script}

Event OnInit()
	self.BlockActivation(true)
EndEvent

Event OnActivate (ObjectReference akActionref)

float fHealth = self.GetActorvalue("health")
int iHealth = fHealth as int

If (self.IsDead())
	self.resurrect()
Else
	Debug.notification (iHealth + " HP left")
EndIf
EndEvent