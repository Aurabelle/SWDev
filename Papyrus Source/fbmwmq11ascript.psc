Scriptname fbmwMQ11aScript extends Quest  Conditional

;;;; topic organization helper variables
Int Property TalkedAboutSafePlace Auto Conditional
Int Property TalkedAboutCrossTheWater Auto Conditional


Int Property followNow  Auto  Conditional
Int Property GaveCourtesy  Auto  Conditional
Int Property ConvincedHlireniIndavel Auto Conditional
Int Property ConvincedOrdinator Auto Conditional

Actor Property Fieryra Auto Conditional
Actor Property ForePaw Auto Conditional
Actor Property Kardryn Auto Conditional
Actor Property HlireniIndavel Auto Conditional
Actor Property RaGruzgob Auto Conditional
Actor Property JeTee Auto Conditional
Actor Property KarAlber Auto Conditional
Actor Property Eigma Auto Conditional
Actor Property Clendil Auto Conditional
Actor Property Bovkinna Auto Conditional
Actor Property Oisig Auto Conditional
Actor Property Sloomalah Auto Conditional
Actor Property Domba Auto Conditional
Actor Property GnawTooth Auto Conditional

Actor[] witches

Actor Property DroresArvel Auto Conditional
Actor Property BethesSarothril Auto Conditional
Actor Property DaralThireloth Auto Conditional
Actor Property SalvasAreleth Auto Conditional
Actor Property NalsIndrano Auto Conditional
Actor Property UresaOmoril Auto Conditional
Actor Property EndroniDalas Auto Conditional
Actor Property BreldaQuintella Auto Conditional

Actor[] ordinators



Event onInit()
	witches = new Actor[14]	
	witches[0]=Fieryra 
	witches[1]=ForePaw 
	witches[2]=Kardryn 
	witches[3]=HlireniIndavel 
	witches[4]=RaGruzgob 
	witches[5]=JeTee 
	witches[6]=KarAlber 
	witches[7]=Eigma 
	witches[8]=Clendil 
	witches[9]=Bovkinna 
	witches[10]=Oisig 
	witches[11]=Sloomalah 
	witches[12]=Domba 
	witches[13]=GnawTooth 

	ordinators = new Actor[8]
	ordinators[0]=DroresArvel 
	ordinators[1]=BethesSarothril 
	ordinators[2]=DaralThireloth 
	ordinators[3]=SalvasAreleth 
	ordinators[4]=NalsIndrano 
	ordinators[5]=UresaOmoril 
	ordinators[6]=EndroniDalas
	ordinators[7]=BreldaQuintella 
EndEvent

Function stopAldDaedrothWitchFight()
	stopGroupFightingPlayer(witches, AldDaedrothWitchesFaction)
endFunction

Function stopAldDaedrothOrdinators()
	stopGroupFightingPlayer(ordinators)
endFunction


Function stopGroupFightingPlayer(Actor[] group, faction factionBecomesFriend = none)
	int i = 0
	while (i < group.length)
		group[i].stopCombat()
		group[i].setAV("Aggression", 1)
		i+=1
	endWhile

	if (factionBecomesFriend  != none)
		factionBecomesFriend.setAlly(PlayerFaction)
	endIf
endFunction




Faction Property PlayerFaction  Auto  

Faction Property AldDaedrothWitchesFaction  Auto  
