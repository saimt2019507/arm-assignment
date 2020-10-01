     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
        MOV r2, #0x11 ; load initial value
		MOV r7, #0x14 ; load initial value
		CMP r2,r7;
		ITTE NE
		SUBNE r2,r2,r7;
		MOVNE r2,#0;
		ADDEQ r2,r2,r4;
		MOVNE r2,#0;
			
stop    B stop;			
     ENDFUNC
     END

