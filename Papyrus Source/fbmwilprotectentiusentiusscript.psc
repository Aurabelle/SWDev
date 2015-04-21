Scriptname fbmwILProtectEntiusEntiusScript extends ReferenceAlias  

; This is for the Protect Entius quest that Frald the White gives you

Event OnInit()

  if ILProtectEntius.GetStageDone(50)
    if (Game.GetPlayer().GetParentCell() == LegionHall)
        ILProtectEntius.SetStage(70)
    endif
  endif

EndEvent

Quest Property ILProtectEntius  Auto  

Cell Property LegionHall  Auto 