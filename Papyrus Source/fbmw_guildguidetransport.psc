Scriptname FBMW_GuildGuideTransport extends Quest  

; uses a two stop approach in order to 1st: have a PC marker on the map close to the destination and 2: do the real interior fast travel
; otherwise the map marker stays at initial location

Function transport(ObjectReference destination1 = none, ObjectReference destination2 = none, int fees=0)
	FadeToBlackImod.apply()
	FadeToBlackHoldImod.apply()
	SkywindUtils.MovePCto(destination1 , Gold001, fees) ;applying the fee on the first teleport so that we can see the notification before teleporting
	Utility.wait(0.50)
	SkywindUtils.MovePCto(destination2)
	FadeToBlackBackImod.Apply()
	FadeToBlackHoldImod.remove()
endFunction

ImageSpaceModifier Property FadeToBlackImod  Auto  

ImageSpaceModifier Property FadeToBlackHoldImod  Auto  

ImageSpaceModifier Property FadeToBlackBackImod  Auto  

MiscObject Property Gold001  Auto  
