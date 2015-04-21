;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 16
Scriptname FBMW_QF_fbmwHTMonopoly_0100F8DD Extends Quest Hidden

;BEGIN ALIAS PROPERTY Athyn_Sarethi
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Athyn_Sarethi Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Mistress_Morvayn
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Mistress_Morvayn Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Aryon
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Aryon Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Garisa_Llethri
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Garisa_Llethri Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miner_Arobar
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miner_Arobar Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Hlaren_Ramoran
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Hlaren_Ramoran Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN AUTOCAST TYPE fbmwHTMonopolyVotingScript
Quest __temp = self as Quest
fbmwHTMonopolyVotingScript kmyQuest = __temp as fbmwHTMonopolyVotingScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted(33)
kmyQuest.LlethriVote = True
if (Votes.Value >= 3)
  SetStage(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN AUTOCAST TYPE fbmwHTMonopolyVotingScript
Quest __temp = self as Quest
fbmwHTMonopolyVotingScript kmyQuest = __temp as fbmwHTMonopolyVotingScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(34)
kmyQuest.RamoranVote = True
if (Votes.Value >= 3)
  SetStage(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN AUTOCAST TYPE fbmwHTMonopolyVotingScript
Quest __temp = self as Quest
fbmwHTMonopolyVotingScript kmyQuest = __temp as fbmwHTMonopolyVotingScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted(31)
kmyQuest.MorvaynVote = True
if (Votes.Value >= 3)
  SetStage(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN AUTOCAST TYPE fbmwHTMonopolyVotingScript
Quest __temp = self as Quest
fbmwHTMonopolyVotingScript kmyQuest = __temp as fbmwHTMonopolyVotingScript
;END AUTOCAST
;BEGIN CODE
SetObjectiveCompleted(32)
kmyQuest.ArobarVote = True
if (Votes.Value >= 3)
  SetStage(50)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN AUTOCAST TYPE fbmwHTMonopolyVotingScript
Quest __temp = self as Quest
fbmwHTMonopolyVotingScript kmyQuest = __temp as fbmwHTMonopolyVotingScript
;END AUTOCAST
;BEGIN CODE
setObjectiveCompleted(30)
kmyQuest.SarethiVote = True
SetObjectiveDisplayed(31)
SetObjectiveDisplayed(32)
SetObjectiveDisplayed(33)
SetObjectiveDisplayed(34)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveCompleted(100)
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property Votes  Auto  
