Scriptname fbmwShrineAssarnibibi extends ObjectReference  

; Shrine of Mehrunes Dagon
; Applied to the tribunal shrine associated with the quest.

Event OnActivate(ObjectReference akActionRef)

Actor player = Game.getPlayer()
if (akActionRef == Game.getPlayer())

      ; First check to see if other 4 quests have been completed
      if (fbmwTTAldDaedroth.IsCompleted()) && (fbmwTTBalUr.IsCompleted()) && (fbmwTTAldSotha.ISCompleted()) && (fbmwTTDagonFel.IsCompleted())
        debug.MessageBox("This is where Molag Bal oversaw the 99 lovers of Boethiah that gave birth to Almalexia, mother of Morrowind.")
	  if ( !fbmwTTAssarnbibi.GetStageDone(50) )  ; check to see if player is doing proper quest
            ;Cast 0shrineugnisisus Player    - this was in the TES3 script
		  fbmwTTAssarnbibi.SetStage(50)
               Game.GetPlayer().AddItem(EbonyMail, 1, false)
         endif
         Return
      endif

	debug.MessageBox( "This is the birthplace of Almalexia")

endIf
EndEvent

Quest Property FBMWTTDagonFel  Auto  

Quest Property FBMWTTAldSotha  Auto  

Quest Property FBMWTTBalUr  Auto  

Quest Property FBMWTTAldDaedroth  Auto  

Quest Property FBMWTTAssarnbibi  Auto

Armor Property EbonyMail  Auto
