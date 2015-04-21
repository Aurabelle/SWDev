;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname FBMW_SF_fbmwMSLookoutFargothP_0101D731 Extends Scene Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ReferenceAlias akAlias)
;BEGIN CODE
;update the stump content

fbmorrofFloraUBMUtreestumpU06Ref.removeAllItems()
fbmorrofFloraUBMUtreestumpU06Ref.addItem(Gold001, 300)
fbmorrofFloraUBMUtreestumpU06Ref.addItem(LockpickJourneyman, 1)
if (fbmwMSFargothRing.getStage() >= 100)
      if (fargoth.getItemCount(RingFargoth) > 0)
             fargoth.removeItem(RingFargoth, 1)
      endIf
      fbmorrofFloraUBMUtreestumpU06Ref.addItem(RingFargoth, 1)
endIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Container Property fbmorrofFloraUBMUtreestumpU06  Auto  

ObjectReference Property fbmorrofFloraUBMUtreestumpU06Ref  Auto  

MiscObject Property Gold001  Auto  

MiscObject Property LockpickJourneyman  Auto  

Quest Property fbmwMSFargothRing  Auto  

Armor Property RingFargoth  Auto  

ObjectReference Property Fargoth  Auto  
