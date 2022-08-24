
(START)			// while (true)
	@KBD
	D=M
	@FILLORCLEAR	// if (kbd != 0)
	D;JNE
	@START
	0;JMP

(FILLORCLEAR)
// if key = f --> draw else if key = c --> clear
	@0
	D=M // save key
	@KBD  // press f
	D = D-M
	@FILL
	D;JEQ
	@1
	D = M
	@KBD
	D = D - M
	@CLEAR
	D;JEQ
	@START
	0;JMP

(FILL)
	@value
	M = -1
	@DRAW
	0;JMP

(CLEAR)
	@value
	M = 0
	@DRAW
	0;JMP

(DRAW)
	@SCREEN
	D = A
	@i
	M = D

(LOOP)
	@value
	D = M
	@i
	A = M
	M = D
	@i
	M = M + 1
	@24576
	D = A
	@i
	D = M - D
	@LOOP
	D;JNE
	@START
	0;JMP

