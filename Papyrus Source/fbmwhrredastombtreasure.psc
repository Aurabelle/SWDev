Scriptname fbmwHRRedasTombTreasure extends ReferenceAlias  

ReferenceAlias Property treasure2  Auto  

ReferenceAlias Property treasure3  Auto  

Actor property playerRef auto

Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
  if getOwningQuest().getStage() >= 10 && getOwningQuest().getStage() < 50 && akNewContainer == Game.GetPlayer() && playerRef.getItemCount(treasure2.getRef()) > 0 && playerRef.getItemCount(treasure3.getRef()) > 0
	getOwningQuest().setStage(50)    
  endIf
endEvent