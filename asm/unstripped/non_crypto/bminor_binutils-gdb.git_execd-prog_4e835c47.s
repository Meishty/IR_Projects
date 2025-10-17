
Function main @ 0x00400059
0x00400059:	push	{r3, r4, r5, lr}
0x0040005b:	mov	r4, r0
0x0040005d:	ldr	r0, [pc, #0x2c]
0x0040005f:	mov	r5, r1
0x00400061:	add	r0, pc
0x00400063:	bl	#0x500001
0x00400067:	cmp	r4, #2
0x00400069:	bne	#0x40007b
0x0040006b:	ldr	r1, [pc, #0x24]
0x0040006d:	movs	r0, #1
0x0040006f:	ldr	r2, [r5, #4]
0x00400071:	add	r1, pc
0x00400073:	bl	#0x50000d
0x00400077:	movs	r0, #0
0x00400079:	pop	{r3, r4, r5, pc}
0x0040007b:	ldr	r0, [pc, #0x18]
0x0040007d:	add	r0, pc
0x0040007f:	bl	#0x500001
0x00400083:	mov.w	r0, #-1
0x00400087:	bl	#0x500019

Function sub_40008b @ 0x0040008b

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
