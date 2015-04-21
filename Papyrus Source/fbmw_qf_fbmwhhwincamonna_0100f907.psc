;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 6
Scriptname FBMW_QF_fbmwHHWinCamonna_0100F907 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Orvas_Dren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Orvas_Dren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Duke_Vedam_Dren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Duke_Vedam_Dren Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
setObjectiveDisplayed(10)
fbmwHHRetaliation.stop()
fbmwHHIndEsp4.stop()
fbmwHHSunkenTreasure.stop()
fbmwHHGuardMerchant.stop()
fbmwHHBeroSupport.stop()
fbmwHHDestroyTelUvirith.stop()
fbmwHHRentCollector.stop()
fbmwHHEbonyDelivery.stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
setObjectiveCompleted(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
setObjectiveFailed(50)
setObjectiveDisplayed(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
setObjectiveCompleted(10)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property fbmwHHRetaliation  Auto  

Quest Property fbmwHHIndEsp4  Auto  

Quest Property fbmwHHSunkenTreasure  Auto  

Quest Property fbmwHHGuardMerchant  Auto  

Quest Property fbmwHHBeroSupport  Auto  

Quest Property fbmwHHDestroyTelUvirith  Auto  

Quest Property fbmwHHRentCollector  Auto  

Quest Property fbmwHHEbonyDelivery  Auto  
