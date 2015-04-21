Scriptname fbmwILDamselDandsaScript extends ReferenceAlias  

; This is for the Rescue Damsel quest that Radd Hard-Heart gives you

Event OnInit()

  if ILRescueDamsel.GetStageDone(50)
    if (Game.GetPlayer().GetParentCell() != OutofCave)
        ILRescueDamsel.SetStage(70)
    endif
  endif

EndEvent

Quest Property ILRescueDamsel  Auto  

Cell Property OutofCave  Auto  