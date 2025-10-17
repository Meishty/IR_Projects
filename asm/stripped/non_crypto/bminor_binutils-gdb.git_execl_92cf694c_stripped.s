
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #0x64
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400031 @ 0x00400031
0x00400031:	ldr.w	ip, [pc, #0x9c]
0x00400035:	movs	r2, #3
0x00400037:	ldr	r3, [pc, #0x9c]
0x00400039:	add	ip, pc
0x0040003b:	push	{r4, r5, lr}
0x0040003d:	ldr	r4, [pc, #0x98]
0x0040003f:	sub	sp, #0x1c
0x00400041:	mov	r5, r1
0x00400043:	ldr.w	r3, [ip, r3]
0x00400047:	add	r4, pc
0x00400049:	movs	r1, #0
0x0040004b:	mov	r0, r4
0x0040004d:	ldr	r3, [r3]
0x0040004f:	str	r3, [sp, #0x14]
0x00400051:	mov.w	r3, #0
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	ldr	r2, [pc, #0x80]
0x0040005b:	movs	r3, #0
0x0040005d:	mov	r1, r3
0x0040005f:	add	r0, sp, #0xc
0x00400061:	add	r2, pc
0x00400063:	str	r2, [sp, #4]
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	movs	r3, #0
0x0040006b:	mov	r1, r3
0x0040006d:	ldr	r2, [sp, #4]
0x0040006f:	add	r0, sp, #0x10
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	mov	r0, r4
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	ldr	r1, [r5]
0x0040007d:	str	r1, [sp, #4]
0x0040007f:	mov	r0, r1
0x00400081:	bl	#0x400081

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	mov	r4, r0
0x00400087:	adds	r0, #2
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	ldr	r1, [sp, #4]
0x0040008f:	mov	r2, r4
0x00400091:	mov	r5, r0
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	ldr	r3, [pc, #0x48]
0x00400099:	movs	r2, #0
0x0040009b:	mov	r1, r5
0x0040009d:	add	r3, pc
0x0040009f:	mov	r0, r5
0x004000a1:	ldrh	r3, [r3]
0x004000a3:	strh	r3, [r5, r4]
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	ldr	r2, [pc, #0x38]
0x004000ab:	ldr	r3, [pc, #0x28]
0x004000ad:	sub.w	r0, r0, #-1
0x004000b1:	add	r2, pc
0x004000b3:	clz	r0, r0
0x004000b7:	lsrs	r0, r0, #5
0x004000b9:	ldr	r3, [r2, r3]
0x004000bb:	ldr	r2, [r3]
0x004000bd:	ldr	r3, [sp, #0x14]
0x004000bf:	eors	r2, r3
0x004000c1:	mov.w	r3, #0
0x004000c5:	bne	#0x4000cb
0x004000c7:	add	sp, #0x1c
0x004000c9:	pop	{r4, r5, pc}

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	nop	
0x004000d1:	lsls	r4, r2, #2
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r0
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r6, r1, #2
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r0, r7, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r0, #1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r6
0x004000e7:	movs	r0, r0
