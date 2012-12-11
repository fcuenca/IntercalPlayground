	PLEASE DO (1984) NEXT

	PLEASE DO .1 <- #6
	DO .2 <- #3
	DO (2030) NEXT
	DO READ OUT .3
	DO READ OUT .4

	PLEASE GIVE UP

	PLEASE NOTE: IS .1 == #0? result = 1 (true) 2 (false)
	DO .2 <- '?"'.1~.1'~#1"$#1'~#3
	DO READ OUT .2
	
	PLEASE GIVE UP	

	PLEASE NOTE: .1 XOR 45
	DO .11 <- '?".1 $ #45"' ~ "#0 $ #65535"
	DON'T .11 <- .11 $ #1
	DON'T .11 <- .11 ~ #3
	DO READ OUT .11
	
	PLEASE GIVE UP

	DO .11 <- #0$.1
	DO READ OUT .11

	DO .11 <- " '#0$.1' ~ '#0$.1'" 
	DO READ OUT .11

	DO .11 <- '" '#0$.1' ~ '#0$.1'" $ #1'
	DO  READ OUT .11

	DO .11 <- '? " '#0$.1' ~ '#0$.1'" $ #1'
	DO  READ OUT .11

	DO .11 <- '? " '#0$.1' ~ '#0$.1'" $ #1' ~ #3
	DO  READ OUT .11

	PLEASE DO GIVE UP


	PLEASE NOTE: IS .1 == #0? result = 1 (true) 2 (false)
	DO .2 <- '?"'#0$.1'~'#0$.1'"$#1'~#3
	PLEASE DO (100) NEXT

	PLEASE NOTE: FALSE
	DO READ OUT #5
	DO (500) NEXT

(100)	DO (101) NEXT
	DO FORGET #1

	PLEASE NOTE: TRUE
	DO READ OUT #55
	DO (500) NEXT

(101)	DO RESUME .2

(500)	DO GIVE UP

