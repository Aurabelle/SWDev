Scriptname fbmwClothesValue extends ReferenceAlias  

Event OnObjectEquipped(Form akBaseObject, ObjectReference akReference)
	fbmwPCEquippedClothesValue.setValue(SkywindUtils.getCurrentClothesValue())
endEvent

Event OnObjectUnequipped(Form akBaseObject, ObjectReference akReference)
	fbmwPCEquippedClothesValue.setValue(SkywindUtils.getCurrentClothesValue())
endEvent


GlobalVariable Property fbmwPCEquippedClothesValue  Auto  
