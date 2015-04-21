Scriptname fbmwVAVampDreamsSleepScript extends Quest  

GlobalVariable Property PCVampire  Auto
Int Property randdream  Auto

Event OnSleepStop(bool abInterrupted)

	if PCVampire.GetValueInt() == 1
		randdream = Utility.RandomInt(1,100)

		if ( randdream <= 10 )
			debug.MessageBox("You dream of long days spent basking in the sunlight of your native lands. You feel the warmth and the heat, and feel your body become refreshed. Then you awaken, knowing it was but a dream.")
			Return

		elseif ( randdream <= 20 )
			debug.MessageBox("In your dream, you see a beautiful young Dunmer woman holding an infant to her breast. It is only as you draw near that you realize that the woman is a desiccated corpse and the child is purple and bloated, dying of plague. As mother and child crumble to dust, you awaken.")
			Return

		elseif ( randdream <= 30 )
			debug.MessageBox("In your dream, an old Ashlander wise-woman treats you for burns on your hands. As she applies a salve to your skin, you feel the tingle of magic as the pain begins to subside. But as you watch, the flesh of your hands begins to bubble, crack, and split, falling in chunks to the floor of her yurt. As the wise-woman smiles, you wake up.")
			Return

		elseif ( randdream <= 40 )
			debug.MessageBox("In a dream from your childhood you remember playing hiding games with your young friends on a warm summer afternoon. You hide in your parents’ barn, sure you will not be found. Soon, the sweet smell of hay is replaced by a darker, sickly smell. You move deeper into the barn, only to stumble on the rotting corpses of your parents, their throats ripped out. You try to scream as your parents rise and pull you into an embrace.")
			Return

		elseif ( randdream <= 50 )
			debug.MessageBox("You dream of a sumptuous banquet spread out before you. You feast on a particularly choice cut of roasted meat, and its aroma makes your mouth water. It is only as you cut into the last portion that you see the scrib larvae squirming inside. You cough blood as the larvae begin eating their way out of your stomach.")
			Return

		elseif ( randdream <= 60 )
			debug.MessageBox("You lay on your back, with a blissful feeling of peace swirling through your brain. Your every muscle is relaxed. There is no tension in any part of your body. You feel completely at ease. As your vision comes into focus, you notice others standing around you. As a man leans towards you, you recognize the robes of the Telvanni mage, and you see a glint of light from his scalpel as it begins to cut through your flesh.")
			Return

		elseif ( randdream <= 70 )
			debug.MessageBox("A warm, gentle breeze causes a tickle on your face, but as you go to brush it off, you find you cannot move your arms. Looking at your skin, you realize that it has turned to a brittle, green glass. Standing perfectly still, you breathe in shallow gulps of air, knowing that moving would cause your skin to shatter into thousands of pieces. The tickle on your face worsens, and you know that you are about to sneeze. As your skin shatters, you wake up sweating.")
			Return

		elseif ( randdream <= 80 )
			debug.MessageBox("In your dream, you open your eyes to a beautiful blue sky. The sun is bright, but you feel cool, even a bit damp. You draw a breath but begin to cough, as you expel blood and dirt that you’ve inhaled into your lungs. As you try to draw another, you see a shovel of dirt being emptied onto your face. The sunlight grows fainter as you view it through the soil that covers your body. You would scream, but your mouth fills with dirt before you can make a sound.")
			Return

		elseif ( randdream <= 90 )
			debug.MessageBox("In your dream, you approach a vampire ancient. Having just completed a perilous task for him, you swell with pride, sure that he will now bestow even greater power upon you. The entire clan’s eyes are upon you. Walking towards the dais where he stands, you realize that your task for him is actually unfinished, and that all of your vampiric powers have left you. You cry out as the clan descends upon you, and the ancient’s fangs rip into the flesh of your throat.")
			Return

		elseif ( randdream <= 100 )
			debug.MessageBox("You dream of walking through the cool night air. Your body cries for blood, having not fed for days. Weakly, you stumble to a small pool. As you bend down to it, you see that it is not water in the pool, but warm, fresh blood, steam rising off of it. You lower your head to drink, but cannot open your mouth. As you realize in horror that your lips have been sewn shut,  a pair of cold, white hands reach out from the pool and draw you under.")
			Return

		endif
	endif

EndEvent