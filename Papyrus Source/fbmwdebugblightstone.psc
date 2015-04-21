Scriptname fbmwDebugBlightStone extends ObjectReference  

Message Property BlightDebugMessage auto
SPELL Property Blight01  Auto  
SPELL Property Blight02  Auto  
SPELL Property Blight03  Auto  
SPELL Property Blight04  Auto  


Event OnActivate (ObjectReference akActionRef)
	If (akActionRef == Game.GetPlayer())
		int button = BlightDebugMessage.Show()
			If (button == 0)
				;blabla
			ElseIf (button == 1)
				Game.GetPlayer().AddSpell (Blight01)
			ElseIf (button == 2)
				Game.GetPlayer().AddSpell (Blight02)
			ElseIf (button == 3)
				Game.GetPlayer().AddSpell (Blight03)
			ElseIf (button == 4)
				Game.GetPlayer().AddSpell (Blight04)
			EndIf
	EndIf
EndEvent