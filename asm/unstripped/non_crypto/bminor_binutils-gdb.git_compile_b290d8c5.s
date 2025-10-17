
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	bne	#0xa1a058

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r1
0x0040000f:	movs	r0, r0
0x00400011:	bx	lr

Function no_args_or_locals @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function main @ 0x004000a9
0x004000a9:	movs	r0, #0
0x004000ab:	bx	lr
