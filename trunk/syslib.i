		PLEASE KNOCK BEFORE ENTERING

	(1000)	PLEASE IGNORE .4
		PLEASE ABSTAIN FROM (1005)
	(1009)	DO STASH .1 + .2 + .5 + .6
		DO .4 <- #1
		DO (1004) NEXT
	(1004)	PLEASE FORGET #1
		DO .3 <- '?.1$.2'~'#0$#65535'
		DO .6 <- '&.1$.2'~'#0$#65535'
		PLEASE DO .5 <- "?!6~#32768'$#1"~#3
		DO (1002) NEXT
		DO .4 <- #2
	(1005)	DO (1006) NEXT
	(1999)	DOUBLE OR SINGLE PRECISION OVERFLOW
	(1002)	DO (1001) NEXT
	(1006)	PLEASE FORGET #1
		DO .5 <- '?"!6~.6'~#1"$#1'~#3
		DO (1003) NEXT
		DO .1 <- .3
		DO .2 <- !6$#0'~'#32767$#1'
		DO (1004) NEXT
	(1003)	DO (1001) NEXT
		DO REINSTATE (1005)
	(1007)	PLEASE RETRIEVE .1 + .2 + .5 + .6
		DO REMEMBER .4
		PLEASE RESUME #2
	(1001)	DO RESUME .5
	(1010)	DO STASH .1 + .2 + .4
		DO .4 <- .1
		DO .1 <- '?.2$#65535'~'#0$#65535'
		DO (1020) NEXT
		PLEASE DO .2 <- .4
		PLEASE DO (1009) NEXT
		DO RETRIEVE .1 + .2 + .4
		PLEASE RESUME #1
	(1020)	DO STASH .2 + .3
		DO .2 <- #1
		PLEASE DO (1021) NEXT
	(1021)	DO FORGET #1
		DO .3 <- "?!1~.2'$#1"~#3
		PLEASE DO .1 <- '?.1$.2'~'#0$#65535'
		DO (1022) NEXT
		DO .2 <- !2$#0'~'#32767$#1'
		DO (1021) NEXT
	(1023)	PLEASE RESUME .3
	(1022)	DO (1023) NEXT
		PLEASE RETRIEVE .2 + .3
		PLEASE RESUME #2
	(1030)	DO ABSTAIN FROM (1033)
		PLEASE ABSTAIN FROM (1032)
	(1039)	DO STASH :1 + .5
		DO (1530) NEXT
		DO .3 <- :1~#65535
		PLEASE DO .5 <- :1~'#65280$#65280'
		DO .5 <- '?"!5~.5'~#1"$#1'~#3
		DO (1031) NEXT
	(1032)	DO (1033) NEXT
		DO (1999) NEXT
	(1031)	DO (1001) NEXT
	(1033)	DO .4 <- .5
		DO REINSTATE (1032)
		PLEASE REINSTATE (1033)
		DO RETRIEVE :1 + .5
		PLEASE RESUME #2
	(1040)	PLEASE STASH .1 + .2 + .2 + :1 + :2 + :3
		DO .2 <- #0
		DO (1520) NEXT
		DO STASH :1
		PLEASE RETRIEVE .2
		DO .1 <- .2
		DO .2 <- #0
		PLEASE DO (1520) NEXT
		DO :2 <- :1
		DO RETRIEVE .1 + .2 + :1
		DO (1550) NEXT
		PLEASE DO .3 <- :3
		DO RETRIEVE :1 + :2 + :3
		DO RESUME #1
	(1050)	PLEASE STASH :2 + :3 + .5
		DO :2 <- .1
		PLEASE DO (1550) NEXT
		DO .5 <- :3~'#65280$#65280'
		DO .5 <- '?"!5~.5'~#1"$#1'~#3
		DO (1051) NEXT
		DO (1999) NEXT
	(1051)	DO (1001) NEXT
		DO .2 <- :3
		PLEASE RETRIEVE :2 + :3 + .5
		DO RESUME #2
	(1500)	PLEASE ABSTAIN FROM (1502)
		PLEASE ABSTAIN FROM (1506)
	(1509)	PLEASE STASH :1 + .1 + .2 + .3 + .4 + .5 + .6
		DO .1 <- :1~#65535
		PLEASE DO .2 <- :2~#65535
		DO (1009) NEXT
		DO .5 <- .3
		PLEASE DO .6 <- .4
		DO .1 <- :1~'#65280$#65280'
		DO .2 <- :2~'#65280$#65280'
		DO (1009) NEXT
		DO .1 <- .3
		PLEASE DO (1503) NEXT
		DO .6 <- .4
		DO .2 <- #1
		DO (1009) NEXT
		DO .1 <- .3
		DO (1501) NEXT
	(1504)	PLEASE RESUME .6
	(1503)	DO (1504) NEXT
	(1501)	DO .2 <- .5
		DO .5 <- '?"'&.6$.4'~#1"$#2'~#3
		DO (1505) NEXT
	(1506)	DO (1502) NEXT
		PLEASE DO (1999) NEXT
	(1505)	DO (1001) NEXT
	(1502)	DO :4 <- .5
		DO (1520) NEXT
		DO :3 <- :1
		PLEASE RETRIEVE :1 + .1 + .2 + .3 + .4 + .5 + .6
		DO REINSTATE (1502)
		DO REINSTATE (1506)
		PLEASE RESUME #3
	(1510)	DO STASH :1 + :2 + :4
		DO :1 <- "'?":2~'#65535$#0'"$#65535'~'#0$#6553
			    5'"$"'?":2~'#0$#65535'"$#65535'~'#0$#65535
	    '"
		DO :2 <- #1
		DO (1509) NEXT
		PLEASE RETRIEVE :1
		DO :2 <- :3
		PLEASE DO (1509) NEXT
		DO RETRIEVE :2 + :4
		PLEASE RESUME #1
	(1520)	PLEASE STASH .3 + .4
		DO .3 <- .1~#43690
		DO (1525) NEXT
		PLEASE DO .4 <- 'V.3$".2~#43690"'~'#0$#65535'
		DO .3 <- .1~#21845
		PLEASE DO (1525) NEXT
		DO :1 <- .4$"'V.3$".2~#21845"'~'#0$#65535'"
		PLEASE RETRIEVE .3 + .4
		DO RESUME #1
	(1525)	DO .3 <- '"'"'"!3$#0'~'#32767$#1'"$#0'~'#32767
	    $#1'"$#0'~'#16383$#3'"$#0'~'#4095$#15'
		PLEASE RESUME #1
	(1530)	DO STASH :2 + :3 + .3 + .5
		DO :1 <- #0
		DO :2 <- .2
		DO .3 <- #1
		DO (1535) NEXT
	(1535)	PLEASE FORGET #1
		DO .5 <- "?!1~.3'$#1"~#3
		DO (1531) NEXT
		DO (1500) NEXT
		DO :1 <- :3
		PLEASE DO (1533) NEXT
	(1531)	PLEASE DO (1001) NEXT
	(1533)	DO FORGET #1
		DO .3 <- !3$#0'~'#32767$#1'
		DO :2 <- ":2~'#0$#65535'"$"'":2~'#32767$#0'"$#
	    0'~'#32767$#1'"
		PLEASE DO .5 <- "?!3~.3'$#1"~#3
		DO (1532) NEXT
		DO (1535) NEXT
	(1532)	DO (1001) NEXT
		PLEASE RETRIEVE :2 + :3 + .3 + .5
		DO RESUME #2
	(1540)	PLEASE ABSTAIN FROM (1541)
		DO ABSTAIN FROM (1542)
	(1549)	PLEASE STASH :1 + :2 + :4 + :5 + .1 + .2 + .5
		DO .1 <- :1~#65535
		PLEASE DO .2 <- :2~'#65280$#65280'
		DO .5 <- :1~'#65280$#65280'
		DO (1530) NEXT
		DO :3 <- :1
		DO .2 <- :2~#65535
		PLEASE DO (1530) NEXT
		DO :5 <- :1
		DO .1 <- .5
		DO (1530) NEXT
		DO :4 <- :1
		PLEASE DO :1 <- ":3~'#65280$#65280'"$":4~'#652
	    80$#65280'"
		DO .5 <- ':1~:1'~#1
		DO .2 <- :2~'#65280$#65280'
		DO (1530) NEXT
		PLEASE DO .5 <- '"':1~:1'~#1"$.5'~#3
		DO .1 <- :3~#65535
		DO .2 <- #0
		DO (1520) NEXT
		PLEASE DO :2 <- :1
		PLEASE DO .1 <- :4~#65535
		DO (1520) NEXT
		DO (1509) NEXT
		DO .5 <- !5$":4~#3"'~#15
		DO :1 <- :3
		DO :2 <- :5
		DO (1509) NEXT
		PLEASE DO .5 <- !5$":4~#3"'~#172
		DO .5 <- '?"!5~.5'~#1"$#1'~#3
		PLEASE RETRIEVE :4
	(1541)	DO :4 <- .5
		DO (1543) NEXT
	(1542)	DO (1544) NEXT
		PLEASE DO (1999) NEXT
	(1543)	DO (1001) NEXT
	(1544)	DO REINSTATE (1541)
		PLEASE REINSTATE (1542)
		PLEASE RETRIEVE :1 + :2 + :5 + .1 + .2 + .5
		DO RESUME #2
	(1550)	DO STASH :1 + :4 + :5 + .5
		DO :3 <- #0
		DO .5 <- '?"':2~:2'~#1"$#1'~#3
		PLEASE DO (1551) NEXT
		DO :4 <- #1
		PLEASE DO (1553) NEXT
	(1553)	DO FORGET #1
		DO .5 <- '?":2~'#32768$#0'"$#2'~#3
		DO (1552) NEXT
		DO :2 <- ":2~'#0$#65535'"$"'":2~'#32767$#0'"$#
		   0'~'#32767$#1'"
		PLEASE DO :4 <- ":4~'#0$#65535'"$"'":4~'#32767
		     $#0'"$#0'~'#32767$#1'"
		DO (1553) NEXT
	(1552)	DO (1001) NEXT
	(1556)	PLEASE FORGET #1
		DO :5 <- "'?":1~'#65535$#0'"$":2~'#65535$#0'"'
		     ~'#0$#65535'"$"'?":1~'#0$#65535'"$":2~'#0$
		     #65535'"'~'#0$#65535'"
		DO .5 <- '?"'&"':2~:5'~'"'?"'?":5~:5"~"#65535$
		     #65535"'~'#65535$#0'"$#32768'~'#0$#65535'"
		     $"'?":5~:5"~"#65535$#65535"'~'#0$#65535'"'
		     "$"':5~:5'~#1"'~#1"$#2'~#3
		DO (1554) NEXT
		DO :5 <- :3
		DO (1510) NEXT
		PLEASE DO :1 <- :3
		DO :3 <- "'V":4~'#65535$#0'"$":5~'#65535$#0'"'
		     ~'#0$#65535'"$"'V":4~'#0$#65535'"$":5~'#0$
		     #65535'"'~'#0$#65535'"
		DO (1555) NEXT
	(1554)	PLEASE DO (1001) NEXT
	(1555)	DO FORGET #1
		DO .5 <- "?':4~#1'$#2"~#3
		DO (1551) NEXT
		DO :2 <- ":2~'#0$#65534'"$":2~'#65535$#0'"
		DO :4 <- ":4~'#0$#65534'"$":4~'#65535$#0'"
		PLEASE DO (1556) NEXT
	(1551)	DO (1001) NEXT
		PLEASE RETRIEVE :1 + :4 + :5 + .5
		PLEASE RESUME #2
	(1900)	DO STASH .2 + .3 + .5
		DO .1 <- #0
		DO .2 <- #1
		PLEASE DO (1901) NEXT
	(1901)	DO FORGET #1
		DO %50 .1 <- 'V.1$.2'~'#0$#65535'
		DO .2 <- !2$#0'~'#32767$#1'
		PLEASE DO .5 <- "?!2~.2'$#1"~#3
		DO (1902) NEXT
		DO (1901) NEXT
	(1902)	DO (1001) NEXT
		DO RETRIEVE .2 + .3 + .5
		PLEASE RESUME #2
	(1910)	PLEASE STASH .1 + .3 + .5 + :1 + :2 + :3
		DO .3 <- #65524
		DO :1 <- #6
		DO (1911) NEXT
		PLEASE NOTE THAT YOU CAN'T GET THERE FROM HERE
	(1912)	DO (1001) NEXT
	(1911)	DO FORGET #1
		PLEASE DO (1900) NEXT
		DO :2 <- .1
		DO (1500) NEXT
		PLEASE DO :1 <- :3
		DO .1 <- .3
		DO (1020) NEXT
		PLEASE DO .3 <- .1
		DO .5 <- '?"!3~.3'~#1"$#2'~#3
		DO (1912) NEXT
		DO .1 <- #12
		PLEASE DO (1050) NEXT
		DO RETRIEVE .1
		DO (1530) NEXT
		DO :2 <- #32768
		DO (1500) NEXT
		PLEASE DO .2 <- :3~'#65280$#65280'
		PLEASE RETRIEVE .3 + .5 + :1 + :2 + :3
		DO RESUME #1
	
(1984)	PLEASE NOTE THIS IS A NO-OP JUST TO FORCE AUTOMAGIC INCLUSION OF SYSLIB
		DO RESUME #1
	
	PLEASE NOTE ==== this is lib2 =====

(2010)  PLEASE ABSTAIN FROM (2004)
(2000)  PLEASE STASH .2
        DO .2 <- #1
        DO (2001) NEXT
(2001)  PLEASE FORGET #1
        DO .1 <- '?.1$.2'~'#0$#65535'
        DO (2002) NEXT
        DO .2 <- !2$#0'~'#32767$#1'
        DO (2001) NEXT
(2003)  PLEASE RESUME "?!1~.2'$#1"~#3
(2002)  DO (2003) NEXT
        PLEASE RETRIEVE .2
(2004)	PLEASE RESUME #2
	DO REINSTATE (2004)
	PLEASE RESUME '?"!1~.1'~#1"$#2'~#6
(2020)  PLEASE STASH .2 + .3
	DO (1021) NEXT

(2030)	DO STASH .1 + .5
	DO .3 <- #0
	DO .5 <- '?"!2~.2'~#1"$#1'~#3
	PLEASE DO (2031) NEXT
	DO .4 <- #1
	PLEASE DO (2033) NEXT
(2033)	DO FORGET #1
	DO .5 <- '?".2~#32768"$#2'~#3
	DO (2032) NEXT
	DO .2 <- !2$#0'~'#32767$#1'
	PLEASE DO .4 <- !4$#0'~'#32767$#1'
	DO (2033) NEXT
(2032)	DO (1001) NEXT
(2036)	PLEASE FORGET #1
        DO .5 <- '?.1$.2'~'#0$#65535'
        DO .5 <- '?"'&"!2~.5'~'"?'?.5~.5'$#32768"~"#0$#65535"'"$
                 ".5~.5"'~#1"$#2'~#3
	DO (2034) NEXT
	DO .5 <- .3
	DO (1010) NEXT
	PLEASE DO .1 <- .3
        DO .3 <- 'V.4$.5'~'#0$#65535'
	DO (2035) NEXT
(2034)	PLEASE DO (1001) NEXT
(2035)	DO FORGET #1
	DO .5 <- "?'.4~#1'$#2"~#3
	DO (2031) NEXT
	DO .2 <- .2~#65534
	DO .4 <- .4~#65534
	PLEASE DO (2036) NEXT
(2031)	DO (1001) NEXT
	PLEASE DO .4 <- .1
	DO RETRIEVE .1 + .5
	PLEASE RESUME #2
(2040)  PLEASE STASH .4
	DO ABSTAIN FROM (2047)
(2049)  DO STASH .2 + .5 + :2 + :3 + :4 + :5 + :6
	PLEASE DO .4 <- #0
	DO :5 <- .1
	DO :6 <- #1
	DO (2044) NEXT
	DO .4 <- '?.4$#1'~#3
(2047)	DO (2048) NEXT
	DO .5 <- .4
	DO (2046) NEXT
	DO (1999) NEXT
(2046)  DO (1001) NEXT
	PLEASE REINSTATE (2047)
	PLEASE RETRIEVE .4
(2048)	DO :1 <- :6
	DO RETRIEVE .2 + .5 + :2 + :3 + :4 + :5 + :6
	PLEASE RESUME #2
(2044)  DO (2045) NEXT
(2045)	PLEASE FORGET #1
	DO .5 <- "?!2~#1'$#1"~#3
	DO (2041) NEXT
	DO :3 <- :6~"#65535$#65534"
	DO .5 <- '?"':3~:3'~#1"$#1'~#3
	DO (2042) NEXT
	PLEASE DO :1 <- :6
	PLEASE DO :2 <- :5
	DO (1549) NEXT
	DO :6 <- :3
	DO .4 <- 'V.4$":4~#2"'~#1
	DO (2043) NEXT
(2042)  DO (1001) NEXT
	PLEASE FORGET #1
	DO :6 <- :5
	DO (2043) NEXT
(2041)  DO (1001) NEXT
(2043)	PLEASE FORGET #1
	DO .2 <- .2~#65534
	DO .5 <- '?"!2~.2'~#1"$#2'~#3
	DO (1001) NEXT
	PLEASE DO :1 <- :5
	PLEASE DO :2 <- :5
	DO (1549) NEXT
	DO :5 <- :3
	DO .4 <- 'V.4$":4~#2"'~#1
	DO (2045) NEXT

	PLEASE NOTE ===== iUNIT =======
(5000) 	PLEASE NOTE THIS IS iUNIT INITIALIZATION ROUTINE
	DON'T USE ,500, IT'S RESERVED FOR ASSERT-EQUALS
	DO ,500 <- #3
	PLEASE RESUME #1

(5001)	PLEASE NOTE THIS IS ASSERT-EQUALS(expected = ,500 SUB #1  actual = ,501 SUB #2)
	PLEASE NOTE: Result in ,500 SUB #3: 1 pass, 2 fail
	DO .1 <- ,500 SUB #1
	DO .2 <- ,500 SUB #2
	DO (1010) NEXT
	DO .3 <- '?"'.3~.3'~#1"$#1'~#3
	PLEASE DO (5010) NEXT

	PLEASE NOTE: FAILED
	DO READ OUT #10
	DO (5099) NEXT

(5010)	DO (5011) NEXT
	DO FORGET #1

	PLEASE NOTE: PASS
	DO READ OUT #1
	DO (5099) NEXT

(5011)	DO RESUME .3

(5099)	DO FORGET #1
	DO ,500 SUB #3 <- .3
	DO RESUME #1

