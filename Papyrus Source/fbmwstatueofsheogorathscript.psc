Scriptname fbmwStatueofSheogorathScript extends ReferenceAlias  

Quest Property fbmwDASheogorath  Auto  

Actor Property Player  Auto  

Topic Property fbmwDASheogorathSpeechTopic  Auto  

Event OnActivate(ObjectReference akActionRef)

GetRef().say(fbmwDASheogorathSpeechTopic, None, true)

Return						

  if (akActionRef == Player)
    if (fbmwDASheogorath.GetStage() < 10)
      Debug.messagebox("What is it, mortal? Have you come to be of service to Sheogorath? That in and of itself speaks toward your madness. This pleases me.  Fetch the Fork of Horripilation from the mad hermit near Ald Redaynia. Take care with him. He's not the most... stable man.")
      fbmwDASheogorath.SetStage(10)
    endif
    if (fbmwDASheogorath.GetStage() == 60)
      Debug.MessageBox(" Ah...I see you have completed my little errand. Well done. Perhaps you've gotten a taste of madness as well?  Do not believe madness to be a curse, mortal. For some, it is the greatest of blessings...a bitter mercy perhaps, but mercy nonetheless.")
      fbmwDASheogorath.SetStage(70)
    endif

  endif

EndEvent
