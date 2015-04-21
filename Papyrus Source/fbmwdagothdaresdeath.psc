Scriptname fbmwDagothDaresDeath extends ReferenceAlias  

;Spell Property corprus Auto

Event onDying(Actor akKiller)
		Debug.MessageBox("With his dying breath, Dagoth Gares smiles and curses you. 'Even as my Master wills, you shall come to him, in his flesh, and of his flesh.'")		
		;Debug.notification("add corprus")
		;Game.getPlayer().addSpell(corprus)		
		;Debug.notification("done - corprus added")
		fbmwCorprusControlQuest.start()
EndEvent
Quest Property fbmwCorprusControlQuest  Auto  
