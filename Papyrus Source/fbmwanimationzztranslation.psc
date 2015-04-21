Scriptname fbmwAnimationZZTranslation extends ObjectReference  

Sound Property ActivationSound  Auto  

Int Property IncrementNb Auto  

Int Property IncrementSize  Auto  

Int Property TranslationSpeed Auto  

int currentPosition = -1

float defaultZ

Event onInit()
	;Debug.notification("current position"+ getCurrentPosition())
	;if (currentPosition == -1)
	;	if (secondarySwitch as fbmwAnimationZZTranslation).getCurrentPosition() > -1
	;		currentPosition = (secondarySwitch as fbmwAnimationZZTranslation).getCurrentPosition()
	;		Debug.notification("secondary sw position"+ (secondarySwitch as fbmwAnimationZZTranslation).getCurrentPosition())
	;	else
	;		currentPosition = defaultPosition
	;	endIf
	;else
		currentPosition = defaultPosition
	;endIf
	defaultZ = target.z
endEvent

Event onActivate(ObjectReference akActionRef)
	int i = 0
	;if currentPosition == -1
	;	currentPosition = defaultPosition
	;endIf
	while i < IncrementNb 
		if currentPosition == 0
			currentPosition = 1
			;debug.notification("going up 1")
			target.translateto(target.x,target.y,defaultZ+IncrementSize , target.getAngleX(), target.getAngleY(), target.getAngleZ(), TranslationSpeed )
		else
			currentPosition = 0
			;debug.notification("going down 0")
			target.translateto(target.x,target.y,defaultZ , target.getAngleX(), target.getAngleY(), target.getAngleZ(), TranslationSpeed )
		endIf
		i += 1
	endWhile

EndEvent

int Function getCurrentPosition()
	return currentPosition
endFunction

ObjectReference Property target  Auto  

Int Property defaultPosition  Auto  
{0 : lowered
1 : up}

ObjectReference Property secondarySwitch  Auto  
