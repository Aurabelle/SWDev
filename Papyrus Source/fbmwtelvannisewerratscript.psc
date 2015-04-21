;ScriptName fbmwTelvanniSewerRatScript
Scriptname fbmwTelvanniSewerRatScript extends ObjectReference

;Begin OnDeath
Event OnDeath(Actor akKiller)
   ;IF GetDeadCount fbmwRattelvanniUnique >= 10
   if (ratTelvanniUnique.GetDeadCount() >= 10)
      ;SetStage fbmwEBPest 35
      fbmwEBPest.SetStage(35)
   ;ENDIF
   endIf
;END
EndEvent

Quest Property fbmwEBPest  Auto  
ActorBase Property ratTelvanniUnique  Auto  
