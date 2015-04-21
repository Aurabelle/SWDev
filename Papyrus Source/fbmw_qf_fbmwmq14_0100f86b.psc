;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 4
Scriptname FBMW_QF_fbmwMQ14_0100F86B Extends Quest Hidden

;BEGIN ALIAS PROPERTY DagothUr1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DagothUr1 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Alias_DagothUr1.getActorRef().disable()
setObjectiveCompleted(10)
akulaDoorLeft.TranslateTo(akulaDoorLeft.GetPositionX(), akulaDoorLeft.GetPositionY(), akulaDoorLeft.GetPositionZ(), akulaDoorLeft.GetAngleX(), akulaDoorLeft.GetAngleY(), akulaDoorLeft.GetAngleZ() + 45, 100)
akulaDoorRight.TranslateTo(akulaDoorRight.GetPositionX(), akulaDoorRight.GetPositionY(), akulaDoorRight.GetPositionZ(), akulaDoorRight.GetAngleX(), akulaDoorRight.GetAngleY(), akulaDoorRight.GetAngleZ() - 45, 100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
Alias_DagothUr1.getActorRef().enable()
setObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
fbmwMQCompletedDialogues.setStage(1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
mwDagothAraynys.kill()
mwDagothEndus.kill()
mwDagothGilvoth.kill()
mwDagothOdros.kill()
mwDagothTureynul.kill()
mwDagothUthol.kill()
mwDagothVemyn.kill()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property akulaDoorLeft  Auto  

ObjectReference Property AkulaDoorRight  Auto  

Actor Property mwDagothAraynys  Auto  

Actor Property mwDagothEndus  Auto  

Actor Property mwDagothGilvoth  Auto  

Actor Property mwDagothOdros  Auto  

Actor Property mwDagothTureynul  Auto  

Actor Property mwDagothUthol  Auto  

Actor Property mwDagothVemyn  Auto  

Quest Property fbmwMQCompletedDialogues  Auto  
