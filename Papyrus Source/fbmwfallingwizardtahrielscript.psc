Scriptname fbmwFallingWizardTahrielScript extends ReferenceAlias  

Event OnDeath( Actor akKiller )
	GetOwningQuest( ).Stop( )
EndEvent