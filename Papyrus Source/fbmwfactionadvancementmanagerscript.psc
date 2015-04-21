Scriptname fbmwFactionAdvancementManagerScript extends Quest  
{This script tells individual faction advancement quests when the player increases his skills.}


FormList Property FactionList  Auto  
{A list of all factions that need to check for vanilla Morrowind-style advancement.}



Event OnStoryIncreaseSkill (string asSkill)

  int i = FactionList.GetSize()
  while i > 0
    i -= 1
    (FactionList.GetAt(i) as fbmwFactionAdvancementScript).PromotionCheck()
  endwhile  

  Stop()

EndEvent