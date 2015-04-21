Scriptname fbmwEBBoneChestScript extends ReferenceAlias  

MiscObject Property Bone  Auto  

Quest Property fbmwEBBone  Auto  

Actor Property Ghost  Auto  

Actor Property PlayerRef  Auto  

Actor Property Jeanne  Auto  

Topic Property fbmwEBBoneGREETING  Auto  


Event OnActivate(ObjectReference akActionRef)

  if (fbmwEBBone.GetStage() == 20 || fbmwEBBone.GetStage() == 40) && akActionRef == PlayerRef && PlayerRef.IsDetectedBy(Jeanne)
    fbmwEBBone.SetStage(50)
    Jeanne.say(fbmwEBBoneGREETING)
    return
  endif

EndEvent


Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)

  if fbmwEBBone.GetStage() == 20 && akBaseItem == Bone && PlayerRef.IsDetectedBy(Jeanne) == 0
    fbmwEBBone.SetStage(40)
  endif

EndEvent


Event OnItemRemoved(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akDestContainer)

  if fbmwEBBone.GetStage() >= 60 && fbmwEBBone.GetStage() < 90
    Ghost.Kill()
    fbmwEBBone.SetStage(90)
  endif

EndEvent