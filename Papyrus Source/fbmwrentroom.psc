Scriptname fbmwRentRoom extends actor  Conditional
{Assigns bed to PC when rented}

ObjectReference Property Bed  Auto  
{bed to rent}

ObjectReference Property UnlockDoor  Auto
{door to unlock}

function RentRoom(MorroDefaultQuestScript pQuestScript)
	Bed.SetActorOwner(Game.GetPlayer().GetActorBase())
	RegisterForSingleUpdateGameTime (pQuestScript.RentHours)
	;Game.GetPlayer().RemoveItem(pQuestScript.Gold, pQuestScript.RoomRentalCost.GetValueInt())
	; used to conditionalize innkeeper dialogue
	;SetActorValue("Variable09", 1.0) ; Variable09 is not used in Skywind
	
	UnlockDoor.Lock(0, 1)
	
	;WI.ShowPlayerRoom(self, Bed) ; seemed unnecessary as Morrowind does not have scenes to lead PC to the bed
endFunction

function ClearRoom()
; 	debug.trace(self + " ClearRoom called on RentRoomScript - room rental expired")
	; clear ownership - either rental expired or I died
	Bed.SetActorOwner((self as Actor).GetActorBase())
	UnregisterForUpdateGameTime()
	
	UnlockDoor.Lock(1, 0)
		
	; used to conditionalize innkeeper dialogue
	;SetActorValue("Variable09", 0.0) ; Variable09 is not used in Skywind
endFunction

; when this is called, reset the ownership on the bed
event OnUpdateGameTime()
	ClearRoom()
endEvent

; if I die, clear the room rental as well, to stop the timer
Event OnDeath(Actor akKiller)
	ClearRoom()
endEvent