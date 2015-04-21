Scriptname SkywindUtils extends Quest  

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Increments the rank of the relationship between the npc and the PC (minimum +3 : Ally)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Function IncrementRelationshipRankWithPlayer(Actor npc, int incrementValue = 1) global
    Actor player = Game.getPlayer()
    int relationshipRank = npc.getRelationshipRank(player)
    int newRelationshipRank = (relationshipRank + incrementValue)   
    if (newRelationshipRank <= 3)
             npc.SetRelationshipRank(player, newRelationshipRank)
   else
		npc.SetRelationshipRank(player, 3)
   endif
endFunction

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Decrements the rank of the relationship between the npc and the PC (minimum -3 : Enemy)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Function DecrementRelationshipRankWithPlayer(Actor npc, int incrementValue = 1) global
    Actor player = Game.getPlayer()
    int relationshipRank = npc.getRelationshipRank(player)
    int newRelationshipRank = (relationshipRank - incrementValue)   
    if (newRelationshipRank >= -3)
             npc.SetRelationshipRank(player, newRelationshipRank)
   else
		npc.SetRelationshipRank(player, -3)
   endif
endFunction


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Returns the hour of the day (integer on base 24) for exemple : 21:43 returns 21
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Int Function GetCurrentHourOfDay() global
 
	float Time = Utility.GetCurrentGameTime()
	Time -= Math.Floor(Time) ; Remove "previous in-game days passed" bit
	Time *= 24 ; Convert from fraction of a day to number of hours
	Int hour = Math.Floor(Time)
	Return hour;
 
EndFunction

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Returns the # the day
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Int Function GetCurrentDay() global
 
	float Time = Utility.GetCurrentGameTime()
	Int day = Math.Floor(Time) ; "in-game days" bit
	Return day;
 
EndFunction


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Moves the player to a destination, with removal of gold and delay in time
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Function MovePCto(ObjectReference destination, MiscObject Gold = none, int GoldFees = 0, int hourShift = 0) global
	bool fastTravelEnabled = Game.IsFastTravelEnabled()
	Actor Player = Game.getPlayer()
	if (GoldFees > 0)
		player.removeItem(Gold ,GoldFees )
	endIf
	Utility.wait(2) ;otherwise you don't see the gold removal notification
	player.moveto(destination)

	;if (!fastTravelEnabled)
	;	Game.EnableFastTravel()
	;endif
	;Game.fastTravel(destination)
 	;if (!fastTravelEnabled)
	;	Game.EnableFastTravel(false)
	;endif
EndFunction

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Rent room
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Function rentRoom(Quest pQuest, Actor publican, MiscObject Gold = none, int GoldFees = 0) global
	(pQuest as MorroDefaultQuestScript).rent = 1
	Game.getPlayer().removeItem(Gold, 10)
	publican.addItem(Gold, 10)
endFunction


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; return the total value of current armor/clothes equipped
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int Function getCurrentClothesValue() global

    int total = 0
    Actor p = Game.GetPlayer()
    int t
    int n = p.getNumItems()
    while n
        n -= 1
        Form f = p.getNthForm(n)
        t = f.getType()
        if t == 26 ; the form type is armor
            if p.isEquipped(f)
                total += f.getGoldValue()
            endif
        endif
    endwhile
	return total
    Debug.Notification("We're done! : value ="+total+" gold")

EndFunction



float Function getPlayerDistanceFrom(ObjectReference target) global

return Game.getPlayer().getDistance(target)

endFunction



Function BMTurnCertificateIn(Actor target, int goldNb, int stockValue)
	playerRef.removeItem(bk_bm_stockcert, 1)
	target.addItem(bk_bm_stockcert, 1)
	playerRef.addItem(Gold001, goldNb)
	fbmwColonyStock.setValue(stockValue)
EndFunction

Function BuySlave(Actor akSlave)
	;remove regular bracers
	akSlave.RemoveItem(slaveBracerLeft)
	akSlave.RemoveItem(slaveBracerRight)
	akSlave.RemoveItem(fbmwSlaveBracers)
	;add bought bracers
	akSlave.AddItem(slaveBracerLeftBought)
EndFunction

Armor Property slaveBracerLeft Auto
Armor Property slaveBracerRight Auto
Armor Property fbmwSlaveBracers Auto
Armor Property slaveBracerLeftBought Auto

Actor Property PlayerRef  Auto  

MiscObject Property Gold001  Auto  

GlobalVariable Property fbmwColonyStock  Auto  

Book Property bk_bm_stockcert  Auto  
