Scriptname fbmwHRAthynSarethi extends ReferenceAlias  Conditional


int poll = 10
Actor property varvur Auto
Armor Property shirt Auto
Armor Property  shoes Auto
ObjectReference Property moveMarker Auto
Quest Property fbmwHRRescueSarethi Auto

Function startMovingVarvur()
	registerForSingleUpdate(poll)
endFunction


event onUpdate()
;	Debug.messageBox("onUpdate")
	if game.getPlayer().getParentCell() != varvur.getParentCell()
		moveVarvur()
;		Debug.messageBox("moving")
	else
		registerForSingleUpdate(poll)
	endIf
endEvent

Function moveVarvur()
	unregisterForUpdate()
	varvur.addItem(shirt)
	varvur.addItem(shoes)
	varvur.equipItem(shirt, true)
	varvur.equipItem(shoes, true)
	varvur.moveTo(moveMarker)
	fbmwHRRescueSarethi.setStage(101)
	fbmwHRRescueSarethi.stop()
endFunction