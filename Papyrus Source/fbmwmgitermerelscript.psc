Scriptname fbmwMGItermerelScript extends ReferenceAlias  

Event OnInit()

if MGEscort2.GetStage() == 50
   if (Game.GetPlayer().GetParentCell() == Tavern) 
       MGEscort2.SetStage(70)
   endif
endif

EndEvent

Quest Property MGEscort2  Auto

Cell Property Tavern  Auto  
