Scriptname fbmwpuzzlecanal extends ObjectReference  Conditional

; placed on puzzle stairs object in the Puzzle Canel Center
; this script runs the center map of the puzzle canal
; you must drown yourself in this room for the bridges to appear

Int Property istate  Auto

Event OnTriggerEnter(ObjectReference akActionRef)

if (Utility.IsInMenuMode())
   return
endif

if (istate == 0)
   BridgeA.Disable()
   BridgeB.Disable()
   istate = 10

  elseif (istate == 10)

   ; check for player dying in here, screen fades in and out and you get health back
   if (Game.GetPlayer().GetActorValuePercentage("Health") < HPThreshold)
     Game.FadeOutGame(true, true, 1.0, 1.0)
     istate = 20
   endif

  elseif (istate == 20)

     GrandHeal.cast(self, Game.GetPlayer())
     BridgeA.Enable()
     BridgeB.Enable()
     CanalGlow.Disable()
     ForceField.Disable()
     istate = 100
     Game.FadeOutGame(false, true, 1.0, 1.0)
     CanalStairs.Disable()

  elseif (istate == 100)  ; done

    ; but keep ressurrecting the stupid player at least until they leave the area
    if (Game.GetPlayer().GetActorValuePercentage("Health") < HPThreshold)
        GrandHeal.cast(self, Game.GetPlayer())
   endif

   Return

endif

EndEvent

SPELL Property GrandHeal  Auto  

Float Property HPthreshold  Auto  

ObjectReference Property BridgeA  Auto  

ObjectReference Property BridgeB  Auto  

ObjectReference Property ForceField  Auto  

ObjectReference Property CanalGlow  Auto  

ObjectReference Property CanalStairs  Auto  
