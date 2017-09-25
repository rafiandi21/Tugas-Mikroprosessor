; NO. 2
; KONTROL LAMPU MERAH

	CLO		; Close unwanted windows.
Start:			
	
	MOV AL,30	; Copy 00110000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,48	; Copy 01001000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,84	; Copy 10000100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,48	; Copy 01001000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	MOV AL,30	; Copy 00110000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
			; Turn on all the traffic lights.
	
	JMP Start	; Jump back to the start.
	END		; Program ends.
	
