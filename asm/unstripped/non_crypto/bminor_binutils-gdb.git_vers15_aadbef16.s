
Function _start @ 0x00400000
0x00400000:	andmi	pc, sl, r0, asr #4
0x00400004:	svclt	#0x4770

Function show_foo@VERS_1.1 @ 0x00400009
0x00400009:	movw	r0, #0x53f
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movw	r0, #0x536
0x00400015:	bx	lr

Function show_foo@@VERS_1.2 @ 0x00400011
0x00400011:	movw	r0, #0x536
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	

Function main @ 0x00400061
0x00400061:	ldr	r1, [pc, #0x2c]
0x00400063:	movw	r2, #0x40a
0x00400067:	push	{r3, lr}
0x00400069:	movs	r0, #1
0x0040006b:	add	r1, pc
0x0040006d:	bl	#0x500001
0x00400071:	ldr	r1, [pc, #0x20]
0x00400073:	movw	r2, #0x53f
0x00400077:	movs	r0, #1
0x00400079:	add	r1, pc
0x0040007b:	bl	#0x500001
0x0040007f:	ldr	r1, [pc, #0x18]
0x00400081:	movw	r2, #0x536
0x00400085:	movs	r0, #1
0x00400087:	add	r1, pc
0x00400089:	bl	#0x500001
0x0040008d:	movs	r0, #0
0x0040008f:	pop	{r3, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
