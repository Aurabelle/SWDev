Scriptname fbmwVAVampCureQuestShrineMolagBal extends ObjectReference  

; Shrine of Molag Bal
; Applied to the daedric shrine associated with the Vampire Cure quest.

Event OnActivate(ObjectReference akActionRef)

	if VampCureQuest.GetStage() == 20
		debug.MessageBox("So, you do not enjoy the blood hunger, little leech? Do you miss the warmth of the sun? I can obtain the cure for you, but you will help me first. You will find my daughter, Molag Grunda, in the dungeon Dubdilla below Mt. Assarnibibi. There she hides with her consort, the lowly atronach Nomeg Gwai. She believes hiding in a sorcerer's cave will shield her from my eyes. Foolish girl!")
		debug.MessageBox("I ordered her not to associate with these animals. I told her what the penalty would be for her disobediance! Yet she continues to defy me! Willful beast! I cannot have this. Find her, mortal. Kill her and the atronach, so I may deal with them in the Outer Realms. When this is done, return to me, and I will rid you of your unlife. Take care, mortal, for she is powerful. She is still a daughter of Molag Bal.")
		VampCureQuest.SetStage(30)
	endif

	if VampCureQuest.GetStage() == 40
		debug.MessageBox("I see you have done as I asked, little vampire. It was not easy for me to obtain the cure, but I was able to pry it from Vaermina after some...discussion. You have earned it. Now I have eternity to punish my daughter for her defiance. Your curse is lifted. Yet...I wonder, will you miss the taste of blood on your lips? When you sleep, will you taste the salt and copper flowing over your tongue? Go, mortal. Bask in your precious sunlight.")
		VampCureQuest.SetStage(50)
;		Call script for curing vamp
	endif

EndEvent

Quest Property VampCureQuest  Auto