Scriptname fbmwTGDispelRecipeScript extends ObjectReference  

; This is for the Dispel potion recipe, a quest item for the Thieves Guild

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

if (newContainer == Game.GetPlayer()) 
  if TGDispelRecipe.GetStageDone(10)
      TGDispelRecipe.SetStage(25)
  endif
endif 

EndEvent

Quest Property TGDispelRecipe  Auto  
