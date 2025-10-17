
Function _start @ 0x00400000
0x00400000:	andhs	fp, r0, #16, #10

Function sub_40000d @ 0x0040000d
0x0040000d:	mov	r4, r0
0x0040000f:	movw	r0, #0x86a0
0x00400013:	movt	r0, #1
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	mov	r0, r4
0x0040001d:	pop	{r4, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
