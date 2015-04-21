Scriptname fbmwDebugDiseaseStone extends ObjectReference  

Message Property DisMessage auto
Message Property DisMessage02 auto
Message Property DisMessage03 auto
Message Property DisMessage04 auto
SPELL Property Disease01 auto
SPELL Property Disease02 auto
SPELL Property Disease03 auto
SPELL Property Disease04 auto
SPELL Property Disease05 auto
SPELL Property Disease06 auto
SPELL Property Disease07 auto
SPELL Property Disease08 auto
SPELL Property Disease09 auto
SPELL Property Disease10 auto
SPELL Property Disease11 auto
SPELL Property Disease12 auto
SPELL Property Disease13 auto
SPELL Property Disease14 auto
SPELL Property Disease15 auto
SPELL Property Disease16 auto
SPELL Property Disease17 auto
SPELL Property Disease18 auto
SPELL Property Disease19 auto
SPELL Property Disease20 auto
SPELL Property Disease21 auto

Event OnActivate (ObjectReference akActivator)
	If (akActivator == Game.GetPlayer())

		Fuck()
	EndIf
EndEvent



Function Fuck (Bool Menu = True, Int iButton = 0)
				While Menu
					If (iButton != -1)
						iButton = DisMessage.Show()
						Menu = False
							If (iButton == 0)
								;bslakf
							ElseIf (ibutton == 1)
								Game.GetPlayer().AddSpell (Disease01)
							ElseIf (ibutton == 2)
								Game.GetPlayer().AddSpell (Disease02)
							ElseIf (ibutton == 3)
								Game.GetPlayer().AddSpell (Disease03)
							ElseIf (ibutton == 4)
								Game.GetPlayer().AddSpell (Disease04)
							ElseIf (ibutton == 5)
								Game.GetPlayer().AddSpell (Disease05)
							ElseIf (ibutton == 6)

									iButton = DisMessage02.Show()

											If (ibutton == 0)
												;durr
											ElseIf (ibutton == 1)
												Game.GetPlayer().AddSpell (Disease06)
											ElseIf (ibutton == 2)
												Game.GetPlayer().AddSpell (Disease07)
											ElseIf (ibutton == 3)
												Game.GetPlayer().AddSpell (Disease08)
											ElseIf (ibutton == 4)
												Game.GetPlayer().AddSpell (Disease09)
											ElseIf (ibutton == 5)
												Game.GetPlayer().AddSpell (Disease10)
											ElseIf (ibutton == 6)

													iButton = DisMessage03.Show()
														If (ibutton == 0)
															;durr
														ElseIf (ibutton == 1)
															Game.GetPlayer().AddSpell (Disease11)
														ElseIf (ibutton == 2)
															Game.GetPlayer().AddSpell (Disease12)
														ElseIf (ibutton == 3)
															Game.GetPlayer().AddSpell (Disease13)
														ElseIf (ibutton == 4)
															Game.GetPlayer().AddSpell (Disease14)
														ElseIf (ibutton == 5)
															Game.GetPlayer().AddSpell (Disease15)
														ElseIf (ibutton == 6)

																iButton = DisMessage04.Show()
																	If (ibutton == 0)
																		;durr
																	ElseIf (ibutton == 1)
																		Game.GetPlayer().AddSpell (Disease16)
																	ElseIf (ibutton == 2)
																		Game.GetPlayer().AddSpell (Disease17)
																	ElseIf (ibutton == 3)
																		Game.GetPlayer().AddSpell (Disease18)
																	ElseIf (ibutton == 4)
																		Game.GetPlayer().AddSpell (Disease19)
																	ElseIf (ibutton == 5)
																		Game.GetPlayer().AddSpell (Disease20)
																	ElseIf (ibutton == 6)
																		Game.GetPlayer().AddSpell (Disease21)
																	EndIf
														EndIf
											EndIf
							EndIf
					EndIf
				EndWhile
EndFunction