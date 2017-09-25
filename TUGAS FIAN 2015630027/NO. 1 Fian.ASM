; no. 1
; perkalian
	CLO		; Close unwanted windows.
	MOV AL,8	; Copy a 8 into the AL register.
	MOV BL,4	; Copy a 4 into the BL register.
	MUL AL,BL	; Add AL to BL. Answer goes into AL.
			
; penjumlahan
	CLO		; Close unwanted windows.
	MOV AL,8	; Copy a 8 into the AL register.
	MOV CL,2	; Copy a 2 into the BL register.
	ADD AL,CL	; Add AL to BL. Answer goes into AL.
			
; pengurangan
	CLO		; Close unwanted windows.
	MOV BL,8	; Copy a 8 into the AL register.
	MOV DL,2	; Copy a 2 into the BL register.
	SUB BL,DL	; Add AL to BL. Answer goes into AL.
			; Program ends
; pembagian bilangan tidak 0
	CLO		; Close unwanted windows.
	MOV CL,12	; Copy a 12 into the AL register.
	MOV DL,4	; Copy a 4 into the BL register.
	DIV CL,DL	; Add AL to BL. Answer goes into AL.
			
; pembagian bilangan 0
	CLO		; Close unwanted windows.
	MOV AL,6	; Copy a 6 into the AL register.
	MOV DL,0	; Copy a 0 into the BL register.
	MUL AL,DL	; Add AL to BL. Answer goes into AL.
	END
	
	
