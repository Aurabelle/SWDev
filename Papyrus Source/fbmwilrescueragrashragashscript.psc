Scriptname fbmwILRescueRagrashRagashScript extends ReferenceAlias  

; This is for the Rescue Ragrash quest that Darius gives you

Event OnInit()

  if ILRescueRagrash.GetStageDone(50)
    if (Game.GetPlayer().GetParentCell() == Gnisis06)
        ILRescueRagrash.SetStage(70)
    endif
  endif

EndEvent

Quest Property ILRescueRagrash  Auto  

Cell Property Gnisis06  Auto  