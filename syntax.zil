"SYNTAX for
			      ENCHANTER
	(c) Copyright 1983 Infocom, Inc.  All Rights Reserved.
"

"SUBTITLE VOCABULARY"

<BUZZ A AN THE IS AND OF THEN ALL ONE BUT EXCEPT \. \, \" YES NO Y
      PRY PLEASE LINE LINES YOU SOME>

<SYNONYM BETWEEN GOING>
<SYNONYM WITH USING THROUGH THRU>
<SYNONYM ON ONTO>
<SYNONYM IN INSIDE INTO>
<SYNONYM UNDER BELOW BENEATH UNDERNEATH>

<SYNONYM NORTH N>
<SYNONYM SOUTH S>
<SYNONYM EAST E>
<SYNONYM WEST W>
<SYNONYM DOWN D>
<SYNONYM UP U>
;<SYNONYM NW NORTHWEST>
;<SYNONYM NE NORTHE>
;<SYNONYM SW SOUTHWEST>
;<SYNONYM SE SOUTHE>

\

"ZORK game commands"

<SYNTAX BRIEF = V-BRIEF>

<SYNTAX SUPER = V-SUPER-BRIEF>
<SYNONYM SUPER SUPERBRIEF>

<SYNTAX DIAGNOSE = V-DIAGNOSE>

<SYNTAX INVENTORY = V-INVENTORY>
<SYNONYM INVENTORY I>

<SYNTAX QUIT = V-QUIT>
<SYNONYM QUIT Q>

<SYNTAX RESTART = V-RESTART>

<SYNTAX RESTORE = V-RESTORE>

<SYNTAX SAVE = V-SAVE>

<SYNTAX SCORE = V-SCORE>

<SYNTAX $VERIFY = V-$VERIFY>
<SYNTAX $VERIFY OBJECT = V-$VERIFY>

<SYNTAX VERSION = V-VERSION>

<SYNTAX VERBOSE = V-VERBOSE>

\

"SUBTITLE REAL VERBS"

<SYNTAX AGAIN = V-AGAIN>
<SYNONYM AGAIN G>

<SYNTAX ANSWER = V-ANSWER>
<SYNTAX ANSWER OBJECT = V-REPLY>
<SYNONYM ANSWER REPLY>

<SYNTAX APPLY OBJECT TO OBJECT = V-PUT PRE-PUT>

<SYNTAX ATTACK OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM) = V-ATTACK PRE-HIT>
<SYNTAX ATTACK
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-ATTACK PRE-HIT>
<SYNONYM ATTACK FIGHT HURT INJURE HIT>

<SYNTAX BACK = V-BACK>

<SYNTAX BOARD OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM)
	= V-BOARD PRE-BOARD>

<SYNTAX BURN
	OBJECT (FIND BURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNTAX BURN
	DOWN
	OBJECT (FIND BURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNONYM BURN IGNITE>

<SYNTAX CLIMB ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX CLIMB UP OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX CLIMB DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX CLIMB OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNTAX CLIMB IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNONYM CLIMB SIT SCALE>

<SYNTAX LIE DOWN OBJECT (FIND RLANDBIT) = V-LIE-DOWN>

<SYNTAX CLOSE
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-CLOSE>

<SYNTAX COUNT OBJECT = V-COUNT>
<SYNONYM COUNT>

<SYNTAX CROSS OBJECT = V-CROSS>
<SYNONYM CROSS FORD>

<SYNTAX CUT OBJECT WITH OBJECT (FIND WEAPONBIT) (CARRIED HELD) = V-CUT>
<SYNTAX CUT WITH OBJECT WITH OBJECT (FIND WEAPONBIT) (CARRIED HELD) = V-CUT>
<SYNONYM CUT SLICE PIERCE> 

<SYNTAX CURSE = V-CURSES>
<SYNTAX CURSE OBJECT (FIND VILLAIN) = V-CURSES>
<SYNONYM CURSE DAMN>

<SYNTAX DEFLATE OBJECT = V-DEFLATE>

<SYNTAX DIG IN OBJECT = V-DIG PRE-DIG>
<SYNTAX DIG WITH OBJECT = V-DIG PRE-DIG>
<SYNTAX DIG
	OBJECT ;(FIND DIGBIT) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE)
	= V-DIG PRE-DIG ;*>
<SYNTAX DIG
	IN
	OBJECT ;(FIND DIGBIT) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE)
	= V-DIG PRE-DIG>

<SYNTAX DISEMBARK OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM)
	= V-DISEMBARK>

<SYNTAX DRINK
	OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	= V-DRINK>
<SYNTAX DRINK FROM OBJECT (HELD CARRIED) = V-DRINK-FROM>
<SYNONYM DRINK SIP SWALLOW>

<SYNTAX DROP OBJECT (HELD MANY HAVE) = V-DROP ;*>
<SYNTAX DROP OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNONYM DROP RELEASE EXIT>

<SYNTAX LEAN ON OBJECT (HELD HAVE) = V-LEAN-ON>

<SYNTAX EAT
	OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY)
	= V-EAT>
<SYNONYM EAT CONSUME TASTE>

<SYNTAX ENTER = V-ENTER>
<SYNTAX ENTER OBJECT = V-THROUGH>
<SYNTAX EXIT = V-EXIT>
<SYNTAX EXIT OBJECT = V-EXIT>

<SYNTAX ESCAPE OBJECT = V-ESCAPE>
<SYNTAX ESCAPE FROM OBJECT = V-ESCAPE>

<SYNTAX EXAMINE OBJECT = V-EXAMINE>
<SYNTAX EXAMINE IN OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY) 
		= V-LOOK-INSIDE>
<SYNTAX EXAMINE ON OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY)
		= V-LOOK-INSIDE>
<SYNONYM EXAMINE INSPECT DESCRIBE WHAT WHATS>

<SYNTAX WHO OBJECT = V-WHO>

<SYNTAX EXORCISE OBJECT = V-EXORCISE>
<SYNTAX EXORCISE OUT OBJECT (FIND VILLAIN) = V-EXORCISE>
<SYNTAX EXORCISE AWAY OBJECT (FIND VILLAIN) = V-EXORCISE>
<SYNONYM EXORCISE BANISH DRIVE BEGONE>

<SYNTAX EXTINGUISH
	OBJECT (FIND LIGHTBIT) (MANY HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE)
	= V-LAMP-OFF>
<SYNONYM EXTINGUISH DOUSE>

<SYNTAX FILL
	OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT
	= V-FILL>
<SYNTAX FILL
	OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-FILL>
<SYNTAX FILL OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	AT OBJECT = V-FILL>

<SYNTAX FIND OBJECT
	= V-FIND>
<SYNONYM FIND WHERE SEEK SEE>

<SYNTAX FOLLOW = V-FOLLOW>
<SYNTAX FOLLOW OBJECT = V-FOLLOW>
<SYNONYM FOLLOW PURSUE CHASE COME>

<SYNTAX FORGET OBJECT = V-FORGET>
<SYNONYM FORGET UNLEARN UNMEMORIZE>

<SYNTAX GIVE
	OBJECT (MANY HELD HAVE ;CARRIED ;ON-GROUND ;IN-ROOM)
	TO
	OBJECT (FIND VICBIT) (ON-GROUND)
	= V-GIVE PRE-GIVE>
<SYNTAX GIVE
	OBJECT (FIND VICBIT) (ON-GROUND)
	OBJECT (MANY HELD HAVE)
	= V-SGIVE PRE-SGIVE>
<SYNONYM GIVE HAND DONATE OFFER FEED>

<SYNTAX HELLO = V-HELLO ;*>
<SYNTAX HELLO OBJECT = V-HELLO>
<SYNONYM HELLO HI>

<SYNTAX BLOW OUT OBJECT = V-LAMP-OFF>
;<SYNTAX BLOW UP
	OBJECT
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED)
	= V-INFLATE ;*>
;<SYNTAX BLOW UP OBJECT = V-BLAST>

<SYNTAX INFLAT
	OBJECT
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED)
	= V-INFLATE>

<SYNTAX JUMP = V-LEAP>
<SYNTAX JUMP OVER OBJECT = V-LEAP>
<SYNTAX JUMP ACROSS OBJECT = V-LEAP>
<SYNTAX JUMP IN OBJECT = V-LEAP>
<SYNTAX JUMP FROM OBJECT = V-LEAP>
<SYNTAX JUMP OFF OBJECT = V-LEAP>
<SYNONYM JUMP LEAP DIVE>

<SYNTAX KICK OBJECT = V-KICK>
<SYNONYM KICK BITE>

<SYNTAX KILL OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM) = V-KILL PRE-HIT>
<SYNTAX KILL
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-KILL PRE-HIT>
<SYNONYM KILL MURDER SLAY DISPATCH STAB>

<SYNTAX KISS OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM) = V-KISS>

<SYNTAX KNOCK AT OBJECT = V-KNOCK ;*>
<SYNTAX KNOCK ON OBJECT = V-KNOCK>
<SYNTAX KNOCK DOWN OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM) = V-ATTACK PRE-HIT>
<SYNONYM KNOCK RAP>

<SYNTAX LAUNCH OBJECT (FIND VEHBIT) = V-LAUNCH>

<SYNTAX LEAVE = V-LEAVE>
<SYNTAX LEAVE OBJECT = V-DROP>

<SYNTAX LIGHT
	OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM)
	= V-LAMP-ON ;*>
<SYNTAX LIGHT
	OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED HAVE)
	= V-BURN PRE-BURN>

<SYNTAX LISTEN TO OBJECT = V-LISTEN>
<SYNTAX LISTEN FOR OBJECT = V-LISTEN>

<SYNTAX LOCK
	OBJECT (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-LOCK>

<SYNTAX LOOK = V-LOOK>
<SYNTAX LOOK AROUND OBJECT (FIND RLANDBIT) = V-LOOK>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-EXAMINE>
<SYNTAX LOOK WITH OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK THROUGH OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK OUT OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK UNDER OBJECT = V-LOOK-UNDER>
<SYNTAX LOOK BEHIND OBJECT = V-LOOK-BEHIND>
<SYNTAX LOOK IN OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-LOOK-INSIDE>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) WITH OBJECT
	= V-READ PRE-READ>
<SYNTAX LOOK FOR OBJECT = V-FIND>
<SYNTAX LOOK OBJECT = V-CHASTISE>
<SYNONYM LOOK L STARE GAZE>

<SYNTAX SEARCH OBJECT = V-SEARCH>
<SYNTAX SEARCH IN OBJECT = V-SEARCH>
<SYNTAX SEARCH FOR OBJECT = V-FIND>

<SYNTAX LOWER OBJECT = V-LOWER>

<SYNTAX MELT
	OBJECT
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-MELT>
<SYNONYM MELT LIQUIFY>

<SYNTAX MOVE OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNTAX ROLL UP OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>

<SYNTAX PLAY OBJECT = V-PLAY>

<SYNTAX PULL OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE ; *>
<SYNTAX PULL ON OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNONYM PULL TUG>

<SYNTAX MUMBLE = V-MUMBLE>
<SYNONYM MUMBLE SIGH>

<SYNTAX DESTROY OBJECT (ON-GROUND IN-ROOM) = V-MUNG>

<SYNTAX DESTROY
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH
	OBJECT (HELD CARRIED TAKE)
	= V-MUNG>
<SYNTAX DESTROY
	DOWN
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH
	OBJECT (HELD CARRIED TAKE)
	= V-MUNG>
<SYNONYM DESTROY DAMAGE BREAK HATCH CRACK SMASH>

<SYNTAX LUBRICATE OBJECT WITH OBJECT (HELD CARRIED) = V-OIL PRE-OIL>
<SYNONYM LUBRICATE OIL GREASE>

<SYNTAX OPEN
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN ;*>
<SYNTAX OPEN
	UP
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN ;*>
<SYNTAX OPEN
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-OPEN>

<SYNTAX PICK OBJECT = V-PICK>
<SYNTAX PICK OBJECT WITH OBJECT = V-PICK>

<SYNTAX PICK UP
	OBJECT (FIND TAKEBIT)
	       (ON-GROUND MANY)
	= V-TAKE PRE-TAKE>

<SYNTAX PLUG OBJECT WITH OBJECT = V-PLUG>
<SYNONYM PLUG GLUE PATCH REPAIR FIX>

<SYNTAX PLUGH = V-ADVENT>
<SYNONYM PLUGH XYZZY>

<SYNTAX POINT AT OBJECT = V-POINT>
<SYNTAX POINT TO OBJECT = V-POINT>
<SYNONYM POINT GESTURE>

<SYNTAX POKE
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-MUNG>
<SYNONYM POKE JAB BLIND>

<SYNTAX POUR OBJECT (HELD CARRIED) = V-DROP ;*>
<SYNTAX POUR OBJECT (HELD CARRIED) IN OBJECT = V-DROP>
<SYNTAX POUR OBJECT (HELD CARRIED) ON OBJECT = V-POUR-ON>
<SYNTAX POUR OBJECT (HELD CARRIED) FROM OBJECT = V-DROP>
<SYNONYM POUR SPILL>

<SYNTAX PRAY = V-PRAY>

<SYNTAX PUMP UP OBJECT = V-PUMP>
<SYNTAX PUMP UP OBJECT WITH OBJECT = V-PUMP>

<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX PUSH ON OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND) OBJECT = V-PUSH-TO>
<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND) TO OBJECT = V-PUSH-TO>
<SYNTAX PUSH OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNONYM PUSH PRESS>

<SYNTAX PUT OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT ;*>
<SYNTAX PUT OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT DOWN OBJECT (HELD MANY) = V-DROP>
<SYNTAX PUT OBJECT (HELD MANY HAVE) UNDER OBJECT = V-PUT-UNDER> 
<SYNTAX PUT ON OBJECT (IN-ROOM ON-GROUND CARRIED MANY) = V-WEAR>
<SYNTAX PUT OBJECT (HELD MANY HAVE) BEHIND OBJECT = V-PUT-BEHIND>
<SYNONYM PUT STUFF INSERT PLACE LAY>

<SYNTAX HIDE = V-HIDE>
<SYNTAX HIDE OBJECT (HELD HAVE) = V-HIDE>
<SYNTAX HIDE OBJECT (HELD HAVE) FROM OBJECT = V-HIDE>
<SYNONYM HIDE CONCEAL>

<SYNTAX RAISE OBJECT = V-RAISE ;*>
<SYNTAX RAISE UP OBJECT = V-RAISE>
<SYNONYM RAISE LIFT>

<SYNTAX RAPE OBJECT (FIND VICBIT) = V-RAPE>
<SYNONYM RAPE MOLEST>

<SYNTAX READ
	OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-READ PRE-READ ; *>
<SYNTAX READ
	OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT
	= V-READ PRE-READ>
<SYNONYM READ SKIM>

<SYNTAX REACH IN OBJECT (ON-GROUND IN-ROOM) = V-REACH-IN>

<SYNTAX REPENT = V-REPENT>

<SYNTAX TOUCH OBJECT = V-RUB>
<SYNTAX TOUCH OBJECT WITH OBJECT = V-RUB>
<SYNONYM TOUCH FEEL PAT PET>

<SYNTAX SCRIPT = V-SCRIPT>
<SYNTAX UNSCRIPT = V-UNSCRIPT>

<SYNTAX SEND FOR OBJECT = V-SEND>

<SYNTAX SHAKE OBJECT = V-SHAKE>

<SYNTAX SLEEP = V-SLEEP>
<SYNTAX SLEEP IN OBJECT (IN-ROOM ON-GROUND) = V-BOARD>
<SYNTAX SLEEP ON OBJECT (IN-ROOM ON-GROUND) = V-BOARD>
<SYNONYM SLEEP NAP SNOOZE>

<SYNTAX SLIDE OBJECT = V-PUSH>
<SYNTAX SLIDE OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNTAX SLIDE OBJECT (IN-ROOM ON-GROUND) OBJECT = V-PUSH-TO>
<SYNTAX SLIDE OBJECT (IN-ROOM ON-GROUND) TO OBJECT = V-PUSH-TO>

<SYNTAX SKIP = V-SKIP>
<SYNONYM SKIP HOP>

<SYNTAX SMELL OBJECT = V-SMELL>
<SYNONYM SMELL SNIFF>

<SYNTAX SPIN OBJECT = V-SPIN>

<SYNTAX SPRAY OBJECT ON OBJECT = V-SPRAY>
<SYNTAX SPRAY OBJECT WITH OBJECT = V-SSPRAY>

<SYNTAX SQUEEZE OBJECT = V-SQUEEZE>
<SYNTAX SQUEEZE OBJECT ON OBJECT = V-PUT PRE-PUT>

<SYNTAX STAND = V-STAND>
<SYNTAX STAND UP OBJECT (FIND RLANDBIT) = V-STAND>

<SYNTAX STAY = V-STAY>
<SYNTAX STAY OBJECT = V-STAY>

<SYNTAX STRIKE
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-ATTACK PRE-HIT>
<SYNTAX STRIKE
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	= V-ATTACK PRE-HIT ;*>
<SYNTAX STRIKE OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-LAMP-ON>

<SYNTAX SWIM = V-SWIM>
<SYNTAX SWIM IN OBJECT = V-SWIM>
<SYNONYM SWIM BATHE WADE>

<SYNTAX SWING
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-SWING>
<SYNTAX SWING
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	AT
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	= V-SWING>
<SYNONYM SWING THRUST>

<SYNTAX TAKE
	OBJECT (FIND TAKEBIT)
	(ON-GROUND IN-ROOM MANY)
	= V-TAKE PRE-TAKE ;*>
<SYNTAX TAKE IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX TAKE OUT OBJECT (FIND VEHBIT) (ON-GROUND) = V-DISEMBARK>
<SYNTAX TAKE ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX TAKE OFF OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNTAX TAKE UP OBJECT (FIND RLANDBIT) = V-STAND>
<SYNTAX TAKE
	OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OUT
	OBJECT
	= V-TAKE PRE-TAKE>
<SYNTAX TAKE
	OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OFF
	OBJECT
	= V-TAKE PRE-TAKE>
<SYNTAX TAKE
	OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	FROM
	OBJECT
	= V-TAKE PRE-TAKE>
<SYNONYM TAKE GRAB GET HOLD CARRY REMOVE>

<SYNTAX TELL OBJECT (FIND VICBIT) (IN-ROOM) = V-TELL>

<SYNTAX BRING OBJECT OBJECT = V-BRING PRE-BRING>
<SYNTAX TAKE OBJECT OBJECT = V-BRING PRE-BRING>

<SYNTAX ASK OBJECT FOR OBJECT = V-ASK-FOR>

<SYNTAX SAY TO OBJECT (FIND VICBIT) (IN-ROOM) = V-TELL>
<SYNTAX SAY = V-SAY>
<SYNONYM SAY TALK CALL>

<SYNTAX THANK OBJECT = V-THANK>
<SYNTAX THANK = V-THANK>
<SYNONYM THANK THANKS>

<SYNTAX THROW
	OBJECT (HELD CARRIED HAVE)
	AT
	OBJECT (ON-GROUND IN-ROOM)
	= V-THROW ;*>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OFF OBJECT = V-THROW-OFF>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OVER OBJECT = V-THROW-OFF>
<SYNTAX THROW
	OBJECT (HELD CARRIED HAVE)
	WITH
	OBJECT (ON-GROUND IN-ROOM)
	= V-THROW>

<SYNTAX THROW OBJECT (HELD CARRIED HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNONYM THROW HURL CHUCK TOSS>

<SYNTAX TIE OBJECT TO OBJECT = V-TIE PRE-TIE>
<SYNTAX TIE UP
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-TIE-UP>
<SYNONYM TIE FASTEN SECURE ATTACH>

<SYNTAX TURN OBJECT TO OBJECT = V-TURN>
<SYNTAX TURN OBJECT FOR OBJECT = V-TURN>
<SYNTAX TURN OBJECT = V-TURN>
<SYNTAX TURN
	OBJECT ( HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-TURN>
<SYNTAX TURN ON
	OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-LAMP-ON>
<SYNTAX TURN OFF
	OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-LAMP-OFF>
<SYNONYM TURN FLIP SHUT SET>

<SYNTAX UNLOCK
	OBJECT (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-UNLOCK>

<SYNTAX UNTIE
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	= V-UNTIE ;*>
<SYNTAX UNTIE
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	FROM
	OBJECT
	= V-UNTIE>
<SYNONYM UNTIE FREE UNFASTEN UNATTACH UNHOOK>

<SYNTAX WAIT = V-WAIT>
<SYNTAX WAIT FOR OBJECT = V-WAIT-FOR>
<SYNONYM WAIT Z>

<SYNTAX WAKE OBJECT = V-ALARM ;*>
<SYNTAX WAKE UP OBJECT = V-ALARM>
<SYNONYM WAKE AWAKE SURPRISE STARTLE>

<SYNTAX WALK OBJECT = V-WALK>
<SYNTAX WALK IN OBJECT = V-THROUGH>
<SYNTAX WALK ON OBJECT = V-THROUGH>
<SYNTAX WALK OVER OBJECT = V-LEAP>
<SYNTAX WALK WITH OBJECT = V-THROUGH>
<SYNTAX WALK AROUND OBJECT = V-WALK-AROUND>
<SYNTAX WALK UP OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX WALK DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX WALK TO OBJECT = V-WALK-TO>
<SYNONYM WALK GO RUN PROCEED STEP>

<SYNTAX FLY OBJECT = V-WALK>

<SYNTAX WAVE OBJECT (HELD CARRIED) = V-WAVE>
<SYNTAX WAVE AT OBJECT = V-WAVE-AT>
<SYNTAX WAVE TO OBJECT = V-WAVE-AT>
<SYNTAX YELL AT OBJECT = V-WAVE-AT>
<SYNTAX WAVE OBJECT (HELD CARRIED) AT OBJECT = V-WAVE-AT>
<SYNONYM WAVE MOTION BRANDISH BECKON>

<SYNTAX WEAR OBJECT = V-WEAR>

<SYNTAX WIND OBJECT = V-WIND>
<SYNTAX WIND UP OBJECT = V-WIND>

<SYNTAX YELL = V-YELL>
<SYNONYM YELL SCREAM SHOUT>

<SYNTAX ZORK = V-ZORK>

<SYNTAX SHOW OBJECT TO OBJECT = V-SHOW>
<SYNTAX SHOW OBJECT OBJECT = V-SSHOW PRE-SSHOW>

<SYNTAX MAKE ON OBJECT = V-DRAW-ON>
<SYNTAX MAKE ON OBJECT WITH OBJECT = V-DRAW-ON>
<SYNTAX MAKE FROM OBJECT (MANY) = V-MAKE-LINE>
<SYNTAX MAKE FROM OBJECT (MANY) WITH OBJECT = V-MAKE-LINE>
<SYNTAX MAKE BETWEEN OBJECT (MANY) = V-MAKE-LINE>
<SYNTAX MAKE BETWEEN OBJECT (MANY) WITH OBJECT = V-MAKE-LINE>
<SYNTAX MAKE FROM OBJECT TO OBJECT = V-MAKE-LINE-TO>
<SYNTAX MAKE BETWEEN OBJECT TO OBJECT = V-MAKE-LINE-TO>
<SYNONYM MAKE DRAW>

<SYNTAX CONNECT OBJECT (MANY) = V-MAKE-LINE>
<SYNTAX CONNECT OBJECT (MANY) WITH OBJECT = V-MAKE-LINE>
<SYNTAX CONNECT OBJECT TO OBJECT = V-MAKE-LINE-TO>

<SYNTAX ERASE FROM OBJECT (MANY) = V-ERASE-LINE>
<SYNTAX ERASE FROM OBJECT (MANY) WITH OBJECT = V-ERASE-LINE>
<SYNTAX ERASE OUT OBJECT (MANY) = V-ERASE-LINE>
<SYNTAX ERASE OUT OBJECT (MANY) WITH OBJECT = V-ERASE-LINE>
<SYNTAX ERASE BETWEEN OBJECT (MANY) = V-ERASE-LINE>
<SYNTAX ERASE BETWEEN OBJECT (MANY) WITH OBJECT = V-ERASE-LINE>
<SYNTAX ERASE FROM OBJECT TO OBJECT = V-ERASE-LINE-TO>
<SYNTAX ERASE BETWEEN OBJECT TO OBJECT = V-ERASE-LINE-TO>
<SYNTAX ERASE OBJECT (MANY) = V-ERASE-LINE>
<SYNONYM ERASE DISCONNECT RUB>

;"Simple questions"

;"<SYNTAX WHAT ...> WHAT is a synonym of EXAMINE"

;"<SYNTAX WHERE ...> WHERE is a synonym of FIND"

"SPELL SYNTAXES"

<SYNTAX CAST OBJECT = V-CAST>
<SYNTAX CAST OBJECT ON OBJECT = V-CAST>
<SYNTAX CAST OBJECT AT OBJECT = V-CAST>
<SYNONYM CAST INCANT>

<SYNTAX LEARN OBJECT (MANY) = V-LEARN>
<SYNTAX MEMORIZE OBJECT (MANY) = V-MEMORIZE>

<SYNTAX SPELLS = V-SPELLS> ;"inventory of memorized spells"

<SYNTAX GONDAR OBJECT = V-GONDAR PRE-QUICK-CAST> ;"quench flame"

<SYNTAX GNUSTO OBJECT = V-GNUSTO PRE-QUICK-CAST> ;"write magic"

<SYNTAX FROTZ OBJECT = V-FROTZ PRE-QUICK-CAST> ;"light"

<SYNTAX OZMOO OBJECT = V-OZMOO PRE-QUICK-CAST> ;"resurrect"

<SYNTAX ZIFMIA OBJECT = V-ZIFMIA PRE-QUICK-CAST> ;"summon"

<SYNTAX VAXUM OBJECT = V-VAXUM PRE-QUICK-CAST> ;"charm"

<SYNTAX REZROV OBJECT = V-REZROV PRE-QUICK-CAST> ;"open"

<SYNTAX NITFOL OBJECT = V-NITFOL PRE-QUICK-CAST> ;"talk to animal"

<SYNTAX EXEX OBJECT = V-EXEX PRE-QUICK-CAST> ;"haste"

<SYNTAX KULCAD OBJECT = V-KULCAD PRE-QUICK-CAST> ;"dispel"

<SYNTAX MELBOR OBJECT = V-MELBOR PRE-QUICK-CAST> ;"protection"

<SYNTAX BLORB OBJECT = V-BLORB PRE-QUICK-CAST> ;"strong-box"

<SYNTAX GUNCHO OBJECT = V-GUNCHO PRE-QUICK-CAST> ;"banish"

<SYNTAX KREBF = V-KREBF PRE-QUICK-CAST> ;"repair damage"
<SYNTAX KREBF OBJECT = V-KREBF PRE-QUICK-CAST>

<SYNTAX CLEESH OBJECT = V-CLEESH PRE-QUICK-CAST> ;"change into newt"

<SYNTAX IZYUK OBJECT = V-IZYUK PRE-QUICK-CAST> ;"fly like a bird"

<SYNTAX FILFRE = V-FILFRE PRE-QUICK-CAST> ;"gratuitous fireworks"
<SYNTAX FILFRE OBJECT = V-FILFRE PRE-QUICK-CAST>

<SYNTAX TIME = V-TIME>
<SYNONYM TIME T>

<SYNTAX WRITE WITH OBJECT = V-WRITE-WITH>
<SYNTAX WRITE ON OBJECT = V-WRITE-ON>
<SYNTAX WRITE ON OBJECT WITH OBJECT = V-WRITE-ON>

<SYNTAX SHARPEN OBJECT WITH OBJECT (FIND TOOLBIT) (HAVE) = V-SHARPEN>
<SYNONYM SHARPEN HONE>

<SYNTAX AVOID OBJECT = V-AVOID>
<SYNTAX WALK UNDER OBJECT = V-AVOID>
<SYNTAX WALK BEHIND OBJECT = V-AVOID>

<SYNTAX GAG OBJECT WITH OBJECT = V-GAG>
<SYNTAX GROSS OUT OBJECT = V-GROSS-OUT>