
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r6
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #0xc]
0x00400013:	movs	r0, #1
0x00400015:	ldr	r1, [pc, #0xc]
0x00400017:	add	r3, pc
0x00400019:	add	r1, pc
0x0040001b:	ldr	r2, [r3]
0x0040001d:	b.w	#0x500001

Function print_vi @ 0x00400011
0x00400011:	ldr	r3, [pc, #0xc]
0x00400013:	movs	r0, #1
0x00400015:	ldr	r1, [pc, #0xc]
0x00400017:	add	r3, pc
0x00400019:	add	r1, pc
0x0040001b:	ldr	r2, [r3]
0x0040001d:	b.w	#0x500001

Function increment @ 0x00400029
0x00400029:	ldr	r2, [pc, #8]
0x0040002b:	add	r2, pc
0x0040002d:	ldr	r3, [r2]
0x0040002f:	adds	r3, #1
0x00400031:	str	r3, [r2]
0x00400033:	bx	lr

Function main @ 0x00400045
0x00400045:	ldr	r4, [pc, #0x48]
0x00400047:	movs	r0, #1
0x00400049:	push	{lr}
0x0040004b:	add	r4, pc
0x0040004d:	sub	sp, #0xc
0x0040004f:	ldr	r1, [pc, #0x44]
0x00400051:	ldr	r2, [r4]
0x00400053:	add	r1, pc
0x00400055:	str	r1, [sp, #4]
0x00400057:	bl	#0x500001
0x0040005b:	ldr	r3, [r4]
0x0040005d:	movs	r0, #1
0x0040005f:	ldr	r1, [sp, #4]
0x00400061:	add	r3, r0
0x00400063:	str	r3, [r4]
0x00400065:	ldr	r2, [r4]
0x00400067:	bl	#0x500001
0x0040006b:	ldr	r3, [r4]
0x0040006d:	movs	r0, #1
0x0040006f:	ldr	r1, [sp, #4]
0x00400071:	add	r3, r0
0x00400073:	str	r3, [r4]
0x00400075:	ldr	r2, [r4]
0x00400077:	bl	#0x500001
0x0040007b:	ldr	r3, [r4]
0x0040007d:	movs	r0, #1
0x0040007f:	ldr	r1, [sp, #4]
0x00400081:	add	r3, r0
0x00400083:	str	r3, [r4]
0x00400085:	ldr	r2, [r4]
0x00400087:	bl	#0x500001
0x0040008b:	movs	r0, #0
0x0040008d:	bl	#0x50000d

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
