Scriptname fbmwDweTonalLockContScript extends ObjectReference 

import utility

bool Property bSolved = false auto

Int Property iNeeded = 3 auto
Int Property iTimeMax = 10 auto
{
Maximum time the player has to solve the puzzle.
Default = 10
}

Int Property iMaxHits = 3 auto
{
Used to control how many hits are needed before puzzle resets.
Set to same amount as pillars used.
}

Int Property iCurrent = 0 auto hidden

Int Property iTimer auto hidden

Sound Property SFX  Auto  
Sound Property SFXFail  Auto  

ObjectReference Property myRef auto

ObjectReference Property Lock1 auto
ObjectReference Property Lock2 auto
ObjectReference Property Lock3 auto

fbmwDweTonalPillarScript MainScript

Int iCurrentHits = 0


;######################################

auto State Default

	Event OnActivate(ObjectReference akActionRef)
		Debug.MessageBox("'Default'")
	EndEvent

EndState




;######################################


State Counting

	Event OnBeginState()
		RegisterForSingleUpdate(0.01)
	EndEvent

	Event OnUpdate()

		Int myTimer = iTimeMax

		While(myTimer > 0)
			Wait(1)
			myTimer -= 1
		EndWhile

		If(bSolved != True)
			ResetPuzzle()
		EndIf
	EndEvent

Event OnActivate(ObjectReference akActionRef)
	Debug.MessageBox("Counting down")
EndEvent

EndState






;######################################

State Done

	Event OnBeginState()
		(Lock1 as fbmwDweTonalPillarScript).goToState("Done")
		(Lock2 as fbmwDweTonalPillarScript).goToState("Done")
		(Lock3 as fbmwDweTonalPillarScript).goToState("Done")
	EndEvent

	Event OnActivate(ObjectReference akActionRef)
		;sogsljkgfdgbfdyg54b7u5682qb4
	EndEvent

EndState

;######################################



Function Inc()

	If(GetState() == "Default")
		goToState("Counting")
	EndIf

	iCurrent += 1
	iCurrentHits += 1
	;Debug.MessageBox("Correct!")


	If(iCurrentHits == iMaxHits && iCurrentHits > iNeeded)
		ResetPuzzle()

	ElseIf(iCurrent >= iNeeded)
		SolveMe()

	EndIf
EndFunction

Function SolveMe()
	bSolved = True
	Debug.Notification("The puzzle is solved.")
	iCurrentHits = 0
	myRef.Activate(Game.GetPlayer())		;Blame the player for solving the puzzle
	goToState("Done")
	SFX.Play(Self)
EndFunction

Function ResetPuzzle()
	SFXFail.Play(Self)
	iCurrent = 0
	iCurrentHits = 0
	(Lock1 as fbmwDweTonalPillarScript).ResetPillar()
	(Lock2 as fbmwDweTonalPillarScript).ResetPillar()
	(Lock3 as fbmwDweTonalPillarScript).ResetPillar()
	Debug.MessageBox("Puzzle Reset.")

EndFunction