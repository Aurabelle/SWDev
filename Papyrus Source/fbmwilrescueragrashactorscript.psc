Scriptname fbmwILRescueRagrashActorScript extends actor  Conditional

; This is for the Rescue Ragrash quest that Darius gives you

Event OnCellAttach()

  if ILRescueRagrash.GetStageDone(50)
    if (Ragrash.GetParentCell() == GnisisOutside)
        ILRescueRagrash.SetStage(70)
    endif
  endif

EndEvent

Quest Property ILRescueRagrash  Auto  

Cell Property GnisisOutside  Auto  

actor Property Ragrash  Auto  
