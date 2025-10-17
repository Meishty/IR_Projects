
Function main @ 0x00400071
0x00400071:	push	{r7, lr}
0x00400073:	ldr	r2, [pc, #0x78]
0x00400075:	sub	sp, #0x18
0x00400077:	add	r7, sp, #8
0x00400079:	ldr	r3, [pc, #0x74]
0x0040007b:	add	r2, pc
0x0040007d:	ldr	r0, [pc, #0x74]
0x0040007f:	ldr	r1, [r7]
0x00400081:	add	r0, pc
0x00400083:	strd	r7, r1, [r7]
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	add.w	r2, r7, #8
0x0040008d:	cmp	r7, r2
0x0040008f:	ldr	r3, [r3]
0x00400091:	str	r3, [r7, #0xc]
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x4000c1
0x00400099:	add.w	r3, r7, #0xc
0x0040009d:	str	r7, [r7, #8]
0x0040009f:	cmp	r7, r3
0x004000a1:	bne	#0x4000e1
0x004000a3:	ldr	r2, [pc, #0x54]
0x004000a5:	ldr	r3, [pc, #0x48]
0x004000a7:	add	r2, pc
0x004000a9:	str	r1, [r7]
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	ldr	r2, [r3]
0x004000af:	ldr	r3, [r7, #0xc]
0x004000b1:	eors	r2, r3
0x004000b3:	mov.w	r3, #0
0x004000b7:	bne	#0x4000dd
0x004000b9:	movs	r0, #0
0x004000bb:	adds	r7, #0x10
0x004000bd:	mov	sp, r7
0x004000bf:	pop	{r7, pc}
0x004000c1:	ldr	r2, [pc, #0x38]
0x004000c3:	adds	r3, r7, #4
0x004000c5:	ldr.w	ip, [pc, #0x38]
0x004000c9:	add	r2, pc
0x004000cb:	ldr.w	r0, [r0, ip]
0x004000cf:	movs	r1, #1
0x004000d1:	str	r7, [sp]
0x004000d3:	ldr	r0, [r0]
0x004000d5:	bl	#0x500001
0x004000cb:	ldr.w	r0, [r0, ip]
0x004000cf:	movs	r1, #1
0x004000d1:	str	r7, [sp]
0x004000d3:	ldr	r0, [r0]
0x004000d5:	bl	#0x500001
0x004000d9:	bl	#0x50000d
0x004000dd:	bl	#0x500019
0x004000e1:	ldr	r2, [pc, #0x20]
0x004000e3:	ldr.w	ip, [pc, #0x1c]
0x004000e7:	add	r2, pc
0x004000e9:	b	#0x4000cb

Function sub_4000eb @ 0x004000eb

Function __fprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
