Scriptname fbmwMGShroomReport extends ObjectReference  

; This is for the stolen report about mushrooms that Ajira asks you to bring her

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 
if (newContainer == Game.GetPlayer())
     ReportQuest.SetObjectiveDisplayed(20)
     ReportQuest.SetObjectiveCompleted(20) 
     if Game.GetPlayer().GetItemCount(ShroomReport) >= 1 && Game.GetPlayer().GetItemCount(FlowerReport) >= 1
        ReportQuest.SetObjectiveCompleted(10)
        ReportQuest.SetObjectiveDisplayed(100)
     endif
endif 
EndEvent

Quest Property ReportQuest  Auto  

Book Property ShroomReport Auto

Book Property FlowerReport Auto