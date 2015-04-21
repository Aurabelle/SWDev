Scriptname fbmwILRescuePilgrimMaduraScript extends ReferenceAlias

; This is for the Rescue Pilgrim quest that Darius gives you

Event OnInit()

  if ILRescuePilgrim.GetStageDone(50)
    if (Game.GetPlayer().GetParentCell() == OutPost)
        ILRescuePilgrim.SetStage(70)
    endif
  endif

EndEvent

Quest Property ILRescuePilgrim  Auto  

Cell Property OutPost  Auto  
