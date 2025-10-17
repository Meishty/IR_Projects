
Function sub_400019 @ 0x00400019
0x00400019:	ldr	r2, [pc, #0x9c]
0x0040001b:	ldr	r3, [pc, #0xa0]
0x0040001d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400021:	add	r2, pc
0x00400023:	ldr	r5, [pc, #0x9c]
0x00400025:	sub	sp, #0x80
0x00400027:	mov.w	r8, #0
0x0040002b:	add	r5, pc
0x0040002d:	ldr	r3, [r2, r3]
0x0040002f:	add.w	ip, sp, #4
0x00400033:	add	r4, sp, #0x2c
0x00400035:	ldr	r3, [r3]
0x00400037:	str	r3, [sp, #0x7c]
0x00400039:	mov.w	r3, #0
0x0040003d:	mov	r7, ip
0x0040003f:	ldm	r5!, {r0, r1, r2, r3}
0x00400041:	mov	r6, ip
0x00400043:	stm.w	ip!, {r0, r1, r2, r3}
0x00400047:	add.w	lr, sp, #0x54
0x0040004b:	str.w	r8, [sp, #0x28]
0x0040004f:	ldm	r5!, {r0, r1, r2, r3}
0x00400051:	stm.w	ip!, {r0, r1, r2, r3}
0x00400055:	ldr	r3, [r5]
0x00400057:	str.w	r3, [ip]
0x0040005b:	ldm	r7!, {r0, r1, r2, r3}
0x0040005d:	stm	r4!, {r0, r1, r2, r3}
0x0040005f:	ldm	r7!, {r0, r1, r2, r3}
0x00400061:	stm	r4!, {r0, r1, r2, r3}
0x00400063:	ldm.w	ip, {r0, r1}
0x00400067:	stm.w	r4, {r0, r1}
0x0040006b:	ldm	r6!, {r0, r1, r2, r3}
0x0040006d:	stm.w	lr!, {r0, r1, r2, r3}
0x00400071:	ldm	r6!, {r0, r1, r2, r3}
0x00400073:	stm.w	lr!, {r0, r1, r2, r3}
0x00400077:	add	r2, sp, #0x2c
0x00400079:	ldm.w	ip, {r0, r1}
0x0040007d:	stm.w	lr, {r0, r1}
0x00400081:	ldr	r1, [pc, #0x40]
0x00400083:	movs	r0, #1
0x00400085:	add	r1, pc
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	ldr	r1, [pc, #0x3c]
0x0040008d:	add	r2, sp, #0x54
0x0040008f:	movs	r0, #1
0x00400091:	add	r1, pc
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	ldr	r2, [pc, #0x34]
0x00400099:	ldr	r3, [pc, #0x20]
0x0040009b:	add	r2, pc
0x0040009d:	ldr	r3, [r2, r3]
0x0040009f:	ldr	r2, [r3]
0x004000a1:	ldr	r3, [sp, #0x7c]
0x004000a3:	eors	r2, r3
0x004000a5:	mov.w	r3, #0
0x004000a9:	bne	#0x4000b3
0x004000ab:	mov	r0, r8
0x004000ad:	add	sp, #0x80
0x004000af:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	nop	
0x004000b9:	lsls	r4, r2, #2
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r2, r2, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r4, r7
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r4, r6
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r6, r5
0x004000cf:	movs	r0, r0
