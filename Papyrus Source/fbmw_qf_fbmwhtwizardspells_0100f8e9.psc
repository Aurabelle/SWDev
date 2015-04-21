;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname FBMW_QF_fbmwHTWizardSpells_0100F8E9 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Aryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aryon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Fevyn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Fevyn Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(10)
SetObjectiveDisplayed(100)
LearnedWizardSpells = True
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
if LearnedWizardSpells == False
  ; check to see if player knows the spells
  if (Game.GetPlayer().HasSpell(FireSpell)) && (Game.GetPlayer().HasSpell(LevitateSpell)) && (Game.GetPlayer().HasSpell(RecallSpell))
    LearnedWizardSpells = True
  endif
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Bool Property LearnedWizardSpells  Auto  

SPELL Property FireSpell  Auto  

SPELL Property LevitateSpell  Auto  

SPELL Property RecallSpell  Auto  
