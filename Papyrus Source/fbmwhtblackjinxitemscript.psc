Scriptname fbmwHTBlackJinxItemScript extends ObjectReference  

; This is for the Black Jinx Ring, a quest item for House Telvanni

Event OnContainerChanged(ObjectReference newContainer, ObjectReference oldContainer) 

	if (newContainer == Game.GetPlayer()) 
		BlackJinxQuest.SetObjectiveCompleted(10)
		BlackJinxQuest.SetObjectiveDisplayed(100) 
	endif 

EndEvent

Quest Property BlackJinxQuest  Auto  