Scriptname fbmwEBBoneDoorScript   


Quest Property fbmwEBBone  Auto  

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
