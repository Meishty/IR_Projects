
Function _start @ 0x00400000
0x00400000:	vst3.8	{d27, d29, d31}, [pc], r8

Function sub_400005 @ 0x00400005
0x00400005:	strb	r6, [r2]
0x00400007:	bl	#0x500001
0x0040000b:	ldr	r3, [pc, #0x10]
0x0040000d:	movs	r2, #0x1b
0x0040000f:	ldr	r1, [pc, #0x10]
0x00400011:	ldr	r0, [pc, #0x10]
0x00400013:	add	r3, pc
0x00400015:	add	r1, pc
0x00400017:	add	r0, pc
0x00400019:	bl	#0x50000d

Function main @ 0x00400075
0x00400075:	ldr	r1, [pc, #0x24]
0x00400077:	movs	r0, #0xa
0x00400079:	push	{r3, lr}
0x0040007b:	add	r1, pc
0x0040007d:	bl	#0x500019
0x00400081:	movs	r0, #0xa
0x00400083:	bl	#0x500025
0x00400087:	ldr	r3, [pc, #0x18]
0x00400089:	ldr	r1, [pc, #0x18]
0x0040008b:	movs	r2, #0x23
0x0040008d:	ldr	r0, [pc, #0x18]
0x0040008f:	add	r3, pc
0x00400091:	add	r1, pc
0x00400093:	adds	r3, #8
0x00400095:	add	r0, pc
0x00400097:	bl	#0x50000d

Function sub_40009b @ 0x0040009b
0x0040009b:	nop	

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __assert_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function signal @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function raise @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
