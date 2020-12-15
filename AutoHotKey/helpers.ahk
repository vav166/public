;=== Helpers ===
;--- Signature ---

:OC*:,.JV::
	send Jan Vav{U+0159}{U+00ED}{U+010D}ek
Return

:OC*:j@::
	send jvavricek@gmail.com
Return

;--- Date/Time ---

:OC*:,.date::
	send %A_DD%.%A_MM%.%A_YYYY%
Return


:OC*:,.time::
	send %A_Hour%:%A_Min%
Return


f12::
:OC*:,.now::
	send %A_DD%.%A_MM%.%A_YYYY% %A_Hour%:%A_Min%:%A_Sec%
Return


;--- Run program ---

#i::
	Run, iexplore
Return


#n::
	Run, notepad
Return


#c::
	Run, cmd
return


