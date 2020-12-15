buffer01 := "Clipboard 1 - Lorem ipsum dolor sit amet, consectetuer adipiscing elit."
buffer02 := "Clipboard 2`tProin in tellus sit amet nibh dignissim sagittis."
buffer03 := "Clipboard 3: Vivamus porttitor turpis ac leo."
buffer04 := "Clipboard 4. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit."
buffer05 := "Clipboard 5, Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat."
buffer06 := "Clipboard 6; Pellentesque ipsum. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae."
buffer07 := "Clipboard 7`nFusce dui leo, imperdiet in, aliquam sit amet, feugiat eu, orci."
buffer08 := "Clipboard 8"
buffer09 := "Clipboard 9"
buffer10 := "Clipboard 0"

Gui, Add, Text,, Buffer 1 - qq1
Gui, Add, Edit, w250 r2 vMyEdit1, %buffer01%
Gui, Add, Text,, Buffer 2 - ww2
Gui, Add, Edit, w250 r2 vMyEdit2, %buffer02%
Gui, Add, Text,, Buffer 3 - ee3
Gui, Add, Edit, w250 r2 vMyEdit3, %buffer03%
Gui, Add, Text,, Buffer 4 - rr4
Gui, Add, Edit, w250 r2 vMyEdit4, %buffer04%
Gui, Add, Text,, Buffer 5 - tt5
Gui, Add, Edit, w250 r2 vMyEdit5, %buffer05%
Gui, Add, Text,, Buffer 6 - yy6
Gui, Add, Edit, w250 r2 vMyEdit6, %buffer06%
Gui, Add, Text,, Buffer 7 - uu7
Gui, Add, Edit, w250 r2 vMyEdit7, %buffer07%
Gui, Add, Text,, Buffer 8 - ii8
Gui, Add, Edit, w250 r2 vMyEdit8, %buffer08%
Gui, Add, Text,, Buffer 9 - oo9
Gui, Add, Edit, w250 r2 vMyEdit9, %buffer09%
Gui, Add, Text,, Buffer 0 - pp0
Gui, Add, Edit, w250 r2 vMyEdit0, %buffer10%
Gui, Add, Button, default gh, Save

f1::
	Gui, Show
Return

h:
	Gui, Submit
	buffer01 = %MyEdit1%
	buffer02 = %MyEdit2%
	buffer03 = %MyEdit3%
	buffer04 = %MyEdit4%
	buffer05 = %MyEdit5%
	buffer06 = %MyEdit6%
	buffer07 = %MyEdit7%
	buffer08 = %MyEdit8%
	buffer09 = %MyEdit9%
	buffer10 = %MyEdit0%
Return



;--- Commands ---

:OC*:qq1::
	send %buffer01%
Return


:OC*:ww2::
	send %buffer02%
Return


:OC*:ee3::
	send %buffer03%
Return


:OC*:rr4::
	send %buffer04%
Return


:OC*:tt5::
	send %buffer05%
Return


:OC*:yy6::
	send %buffer06%
Return


:OC*:uu7::
	send %buffer07%
Return


:OC*:ii8::
	send %buffer08%
Return


:OC*:oo9::
	send %buffer09%
Return


:OC*:pp0::
	send %buffer10%
Return

