"ENCHANTER for
				ENCHANTER
	(c) Copyright 1983 Infocom, Inc.  All Rights Reserved.
"

<PRINC "
 *** ENCHANTER: Interlogic Fantasy ***

">

<BLOAT 90000 0 0 3300 0 0 0 0 0 256>

<SNAME "ENCHANTER">

<SET REDEFINE T>

<GLOBAL BIGFIX 10000>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<OR <GASSIGNED? INSERT-CRUFTY>
    <DEFINE INSERT-CRUFTY (STR) <INSERT-FILE .STR T>>>

<COND (<GASSIGNED? PREDGEN>
       <ID 0>)>

<INSERT-FILE "SYNTAX" T>

<INSERT-FILE "MACROS" T>
<INSERT-FILE "CLOCK" T>
<INSERT-FILE "MAIN" T>
<INSERT-FILE "PARSER" T>

<INSERT-CRUFTY "CRUFTY">
<INSERT-FILE "VERBS" T>
<INSERT-FILE "GLOBALS" T>
;<INSERT-FILE "TERROR" T>
;<INSERT-FILE "STAIR" T>
<INSERT-FILE "MAGIC" T>
;<INSERT-FILE "KNOT" T>
;<INSERT-FILE "PURLOINED" T>
<INSERT-FILE "CASTLE" T>
;<INSERT-FILE "TEMPLE" T>
;<INSERT-FILE "GALLERY" T>
;<INSERT-FILE "EGG" T>
<INSERT-FILE "SLEEP" T>
<INSERT-FILE "GEARS" T>
<INSERT-FILE "OUTSIDE" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>


