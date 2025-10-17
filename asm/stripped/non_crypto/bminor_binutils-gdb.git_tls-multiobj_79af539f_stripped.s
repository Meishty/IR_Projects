
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r0
0x0040000b:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400015:	mrc	p15, #0, r4, c13, c0, #3
0x00400019:	ldr	r7, [pc, #0xd0]
0x0040001b:	ldr	r6, [pc, #0xd4]
0x0040001d:	mov.w	r3, #-1
0x00400021:	ldr	r5, [pc, #0x100]
0x00400023:	add.w	sb, r4, r7
0x00400027:	add.w	r8, r4, r6
0x0040002b:	ldr	r2, [pc, #0xc8]
0x0040002d:	add	r5, pc
0x0040002f:	movs	r1, #0x97
0x00400031:	str	r3, [r5]
0x00400033:	movs	r3, #0x33
0x00400035:	str	r3, [r7, r4]
0x00400037:	movs	r3, #0x34
0x00400039:	str.w	r3, [sb, #4]
0x0040003d:	movs	r3, #0x35
0x0040003f:	str	r3, [r6, r4]
0x00400041:	movs	r3, #0x36
0x00400043:	str.w	r3, [r8, #4]
0x00400047:	ldr	r3, [pc, #0xb0]
0x00400049:	add	r2, pc
0x0040004b:	ldr	r2, [r2]
0x0040004d:	str	r1, [r4, r2]
0x0040004f:	movs	r1, #0x98
0x00400051:	ldr	r2, [pc, #0xa8]
0x00400053:	add	r3, pc
0x00400055:	ldr	r3, [r3]
0x00400057:	str	r1, [r4, r3]
0x00400059:	movs	r1, #0x99
0x0040005b:	ldr	r3, [pc, #0xa4]
0x0040005d:	add	r2, pc
0x0040005f:	ldr	r2, [r2]
0x00400061:	str	r1, [r4, r2]
0x00400063:	movs	r1, #0x9a
0x00400065:	ldr	r2, [pc, #0x9c]
0x00400067:	add	r3, pc
0x00400069:	ldr	r3, [r3]
0x0040006b:	str	r1, [r4, r3]
0x0040006d:	movs	r1, #0xfb
0x0040006f:	ldr	r3, [pc, #0x98]
0x00400071:	add	r2, pc
0x00400073:	ldr	r2, [r2]
0x00400075:	str	r1, [r4, r2]
0x00400077:	movs	r1, #0xfc
0x00400079:	ldr	r2, [pc, #0x90]
0x0040007b:	add	r3, pc
0x0040007d:	ldr	r3, [r3]
0x0040007f:	str	r1, [r4, r3]
0x00400081:	movs	r1, #0xfd
0x00400083:	ldr	r3, [pc, #0x8c]
0x00400085:	add	r2, pc
0x00400087:	ldr	r2, [r2]
0x00400089:	str	r1, [r4, r2]
0x0040008b:	movs	r1, #0xfe
0x0040008d:	ldr	r2, [pc, #0x84]
0x0040008f:	add	r3, pc
0x00400091:	ldr	r3, [r3]
0x00400093:	str	r1, [r4, r3]
0x00400095:	movw	r1, #0x15f
0x00400099:	ldr	r3, [pc, #0x7c]
0x0040009b:	add	r2, pc
0x0040009d:	ldr	r2, [r2]
0x0040009f:	str	r1, [r4, r2]
0x004000a1:	mov.w	r1, #0x160
0x004000a5:	ldr	r2, [pc, #0x74]
0x004000a7:	add	r3, pc
0x004000a9:	ldr	r3, [r3]
0x004000ab:	str	r1, [r4, r3]
0x004000ad:	movw	r1, #0x161
0x004000b1:	ldr	r3, [pc, #0x6c]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r2, [r2]
0x004000b7:	str	r1, [r4, r2]
0x004000b9:	mov.w	r2, #0x162
0x004000bd:	add	r3, pc
0x004000bf:	ldr	r3, [r3]
0x004000c1:	str	r2, [r4, r3]
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	ldr	r3, [r7, r4]
0x004000d1:	str	r3, [r5]
0x004000d3:	movs	r0, #0
0x004000d5:	ldr.w	r3, [sb, #4]
0x004000d9:	ldr	r1, [r6, r4]
0x004000db:	ldr.w	r2, [r8, #4]
0x004000df:	str	r3, [r5]
0x004000e1:	movs	r3, #0x64
0x004000e3:	str	r1, [r5]
0x004000e5:	str	r2, [r5]
0x004000e7:	str	r3, [r5]
0x004000e9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
