Scriptname fbmwBMStal2Script extends ObjectReference  

; This is for the 2nd Stalagmite in the fbmwBMWindStone quest

Event OnActivate(ObjectReference akActionRef)

; short stal2

if ( BMEarthQuest.GetStage() == 20 )
	BMEarthQuest.SetStage(30)
endif

ActBMsteam02.Enable()
;PlaySound "BM pipe large"

if ( BMpart.GetValueInt() == 0 )
	;set stal2 to 1
elseif ( BMpart.GetValueInt() == 8 )
	;set stal2 to 2
else
	if ( BMpart.GetValueInt() < 5 )
		BMpart.SetValue(0)
	else
		BMpart.SetValue(6)
	endif
	ActBMpipe1.SetValue(0)
	ActBMpipe3.SetValue(0)
endif

EndEvent

GlobalVariable Property ActBMpipe1  Auto

GlobalVariable Property ActBMpipe3 Auto

GlobalVariable Property BMPart  Auto

ObjectReference Property ActBMsteam02  Auto

Quest Property  BMEarthQuest  Auto