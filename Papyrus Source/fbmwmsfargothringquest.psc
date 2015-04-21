Scriptname fbmwMSFargothRingQuest extends Quest  

Armor Property RingFargoth  Auto  

;;;;;;;;;;;this should probably be scripted on ring pickup rather than polling but it will do for now


; This is within the "empty" state
;Event OnInit() ; This event will run once, when the script is initialized
;	RegisterForUpdate(1.5)
;       ;Debug.Notification("started!")
;	GotoState ("polling")
;EndEvent
 
;State polling	
;	Event OnUpdate()		
;	Debug.Notification("Update Event in Quest...")
;	if (Fargoth  As ReferenceAlias).GetRef() == None
;	   (Fargoth  As ReferenceAlias).TryToReset()
;	endif
;if (Barrel  As ReferenceAlias).GetRef() == None
;	   (Barrel  As ReferenceAlias).TryToReset()
;	endif
;
;		Actor Player = Game.getPlayer()
;		if (getStage()==10 || getStage()==11)
;			if (player.getItemCount(RingFargoth)>0)
;				setStage(50)
;				;Debug.Trace("Got what we needed, so stop polling!")
;				UnregisterForUpdate()
;				GotoState ("active") ; Switch to a state that doesn't use OnUpdate()
;			endif
;		endif
;	EndEvent
;EndState
;
;State active
	; Do nothing in here
;EndState
Alias Property Fargoth  Auto  

Alias Property Barrel  Auto  
