	PROGRAM MAIN
	CHARACTER*20 stuff
	stuff = 'input'
	print *,trimit(stuff) // '.txt'
	END

	INTEGER FUNCTION LASTCHAR(STRING)
	CHARACTER STRING*(*) 
	INTEGER I
	DO I=1, LEN(STRING)
		IF (STRING(I:I) .EQ. ' ') THEN
			LASTCHAR = I-1
			RETURN
		END IF
		
	END DO
	END

	CHARACTER  FUNCTION TRIMIT(STRING)
	CHARACTER STRING*(*)
		TRIMIT = STRING(1:3)
		RETURN
	END