Scriptname fbmwILRescueHermitAssabaScript extends ReferenceAlias  

; This is for the Rescue Hermit quest that Radd Hard-Heart gives you

Event OnInit()

  if ILRescueHermit.GetStageDone(25)
    if (Game.GetPlayer().GetParentCell() == CampTent)
        ILRescueHermit.SetStage(30)
    endif
  endif

EndEvent

Quest Property ILRescueHermit  Auto  

Cell Property CampTent  Auto  
