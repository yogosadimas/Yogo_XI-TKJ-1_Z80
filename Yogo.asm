	LD B, 09H
	LD A,B
	LD E, 2AH
	ADD A,E
	LD C,A 
	HALT; halt cpu
	.END