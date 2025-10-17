
Function _start @ 0x00400000
0x00400000:	ldrbmi	r1, [r0, -r8, lsl #17]!

Function _rl_find_prev_mbchar @ 0x00400005
0x00400005:	mov	r0, r1
0x00400007:	cbz	r1, #0x40000b
0x00400009:	subs	r0, r1, #1
0x0040000b:	bx	lr
0x00400009:	subs	r0, r1, #1
0x0040000b:	bx	lr
0x0040000b:	bx	lr
