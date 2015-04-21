Scriptname fbmwDAMephalaBalynDetectionScript extends ReferenceAlias  
{Used in fbmwDAMephala to set the appropriate stage in the event the player is discovered.}

Quest Property fbmwDAMephala  Auto   

Actor Property BalynOmavel  Auto  

Event onInit()
	if (fbmwDAMephala.getStage() == 40)
		startDetectingPlayer()
	EndIf
endEvent

Event OnLoad()   ;May run multiple times, but OnInit wasn't working for me. I compensate below.
	if (fbmwDAMephala.getStage() == 40)
		startDetectingPlayer()
	EndIf
EndEvent

Event OnGainLOS(Actor akViewer, ObjectReference akTarget)
;	Debug.notification("gained LOS")
	if (BalynOmavel.GetDistance(Game.getPlayer()) < 2048) 
		if fbmwDAMephala.getStage() == 40
			;/ If other registrations had been done, we would want to check the viewer and target
			But since we only registered for one we know what it is
			Since we only did single los gain, we'll only get this once /;
			;Debug.Notification("Player detected by victim!")
			fbmwDAMephala.SetStage(55)
			unregisterForLos(BalynOmavel, Game.getPlayer())
		elseif fbmwDAMephala.getStage() > 40
			unregisterForLos(BalynOmavel, Game.getPlayer())
		endIf
	EndIf
endEvent

Function startDetectingPlayer()
	RegisterForLOS(BalynOmavel, Game.getPlayer())
	;Debug.Notification("LOS registered")
EndFunction

Function stopDetectingPlayer()
	unRegisterForLOS(BalynOmavel, Game.getPlayer())
	;Debug.Notification("LOS registered")
EndFunction