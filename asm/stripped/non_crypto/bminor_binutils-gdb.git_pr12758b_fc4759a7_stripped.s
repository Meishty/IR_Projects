
Function _start @ 0x00400000
0x00400000:	blo	#0x46c5f0
0x00400004:	stmdblo	r1, {r0, r1, r6, sb, sl, fp, ip}

Function sub_400013 @ 0x00400013
0x00400013:	ldrb	r0, [r3, #1]!
0x00400017:	ldrb	r2, [r1, #1]!
0x0040001b:	subs	r0, r0, r2
0x0040001d:	beq	#0x40000f
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	mov	r0, r2
0x00400025:	b	#0x40001f

Function sub_400027 @ 0x00400027
0x00400027:	nop	
