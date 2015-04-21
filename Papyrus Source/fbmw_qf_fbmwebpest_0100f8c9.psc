;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname FBMW_QF_fbmwEBPest_0100F8C9 Extends Quest Hidden

;BEGIN ALIAS PROPERTY AudenianValius
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AudenianValius Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
;mwTelvanniSewerRat1.Enable()
;mwTelvanniSewerRat2.Enable()
;mwTelvanniSewerRat3.Enable()
;mwTelvanniSewerRat4.Enable()
;mwTelvanniSewerRat5.Enable()
;mwTelvanniSewerRat6.Enable()
;mwTelvanniSewerRat7.Enable()
;mwTelvanniSewerRat8.Enable()
;mwTelvanniSewerRat9.Enable()
;mwTelvanniSewerRat10.Enable()
;switched these to an arrray
Int iElement = 0
While iElement < mwTelvanniSewerRats.Length
   mwTelvanniSewerRats[iElement].Enable()
   iElement += 1
EndWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveCompleted(20)
bedroomRat.enable()
bedroomRat2.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference[] Property mwTelvanniSewerRats  Auto  

Actor Property bedroomRat  Auto  

Actor Property bedroomRat2  Auto  
