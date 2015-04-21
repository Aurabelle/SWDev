Scriptname fbmwDAAzuraStatueAliasScript extends ReferenceAlias  
{Player dialogue with Azura -- Can we make this voiced?}


SoulGem Property DA01SoulGemAzurasStar  Auto  

Actor Property Player  Auto  

Armor Property fbmwSheogorathsSignetRing  Auto  

Quest Property fbmwDAAzura  Auto  



Event OnActivate(ObjectReference akActionRef)

GetRef().say(fbmwDAAzuraTopic, None, true)

Return						; IF WE HAVE TO ABANDON DIALOGUE, REMOVE THIS RETURN. ALL OF AZURA STATUE FUNCTIONALITY IS IN THESE MESSAGEBOXES.

  if (akActionRef == Player)
    if (fbmwDAAzura.GetStage() < 10)
      Debug.messagebox("You have come here for a reason, though you may not know what it is. Sheogorath and I have made a wager. He contends that solitude causes madness, while I maintain it allows for solace and meditation. To test this, I sent one of my priestesses to live alone on an island north of Dagon Fel. If she can live there for 100 years, continuing her life of prayer, my theory will be proven. If not, Sheogorath wins our wager.")
      Debug.messagebox("The time has almost passed, and she remains steadfast. But, Sheogorath has tried to sway the decision in his favor. Travel there, rid the island of his minions, and bring back proof of his meddling. Do not disturb the wise woman, though, as that would void our wager. Serve me, and I will reward you well.")
      fbmwdaazura.setstage(10)
    endif
    if (fbmwDAAzura.GetStage() == 25)
      Debug.MessageBox("You have caused me to lose my wager, mortal. Now, it matters not that Sheogorath meddled in the outcome of our wager. You have failed, but it seems that is your fate.")
      fbmwDAAzura.SetStage(40)
    elseif (Player.GetItemCount(fbmwSheogorathsSignetRing) >= 1)
      Debug.MessageBox("Well done, mortal. You have preserved the integrity of my wager with Sheogorath. Now it will end as fated, and not due to the meddling of the Daedra Prince. Take this, and use it wisely.")
      player.additem(DA01SoulGemAzurasStar, 1)
      fbmwdaazura.SetStage(30)
    endif

  endif

EndEvent

Topic Property fbmwDAAzuraTopic  Auto  
