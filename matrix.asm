.ORIG x3000
AND R0,R0,#0
ADD R0,R0,#15
ADD R0,R0,#15
ADD R0,R0,#12
AND R1,R1,#0
ADD R1,R1,#5
AND R3,R3,#0
ADD R3,R3,#5
LOOP
	ADD R5,R5,#0

    LOOP1
    OUT
    AND R2,R2,#0
    ADD R2,R2,R0
    LEA R0,HW
    PUTS
    AND R0,R0,#0
    ADD R0,R0,R2
    ADD R1,R1,#-1
    BRp LOOP1
        AND R4,R4,#0
	ADD R4,R4,R0
	LEA R0,CW
	PUTS
	AND R0,R0,#0
	ADD R0,R0,R4
        ADD R1,R1,#5
	ADD R3,R3,#-1
BRp LOOP

HALT
HW .STRINGZ "\t"
CW .STRINGZ "@.ORIG x3000"
AND R0,R0,#0
ADD R0,R0,#15
ADD R0,R0,#15
ADD R0,R0,#12
AND R1,R1,#0
ADD R1,R1,#5
AND R3,R3,#0
ADD R3,R3,#5
LOOP
    ADD R5,R5,#0
    LOOP1
    OUT
    AND R2,R2,#0
    ADD R2,R2,R0
    LEA R0,HW
    PUTS
    AND R0,R0,#0
    ADD R0,R0,R2
    ADD R1,R1,#-1
    BRp LOOP1
        AND R4,R4,#0
	ADD R4,R4,R0
	LEA R0,CW
	PUTS
	AND R0,R0,#0
	ADD R0,R0,R4
        ADD R1,R1,#5
	ADD R3,R3,#-1
BRp LOOP

HALT
HW .STRINGZ "\t"
CW .STRINGZ "@"
.END
