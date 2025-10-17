
Function _start @ 0x00400000
0x00400000:	stmdahs	r0, {r2, r3, r5, sb, fp, lr}
0x00400004:	blmi	#0xf2d5cc
0x00400004:	blmi	#0xf2d5cc

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x1000
0x0040000f:	sub	sp, #8
0x00400011:	add.w	r4, sp, #0x1000
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	add.w	r4, r4, #4
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [r4]
0x0040001f:	mov.w	r3, #0
0x00400023:	ble	#0x400057
0x00400025:	add	r5, sp, #8
0x00400027:	ldr	r1, [r1]
0x00400029:	subs	r6, r5, #4
0x0040002b:	mov.w	r2, #0x1000
0x0040002f:	mov	r0, r6
0x00400031:	bl	#0x500001
0x00400035:	subs	r3, r0, r6
0x00400037:	subs	r4, r3, #1
0x00400039:	cbnz	r3, #0x400041
0x0040003b:	b	#0x400079
0x0040003b:	b	#0x400079
0x0040003d:	subs	r4, #1
0x0040003f:	blo	#0x400079
0x00400041:	ldrb	r3, [r0, #-0x1]!
0x00400045:	cmp	r3, #0x5c
0x00400047:	it	ne
0x00400049:	cmpne	r3, #0x2f
0x0040004b:	bne	#0x40003d
0x0040004d:	adds	r3, r5, r4
0x0040004f:	movs	r2, #0
0x00400051:	strb	r2, [r3, #-0x4]
0x00400055:	cbnz	r4, #0x400079
0x00400057:	ldr	r2, [pc, #0x64]
0x00400059:	add.w	r1, sp, #0x1000
0x0040005d:	ldr	r3, [pc, #0x58]
0x0040005f:	adds	r1, #4
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [r1]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x4000af
0x00400057:	ldr	r2, [pc, #0x64]
0x00400059:	add.w	r1, sp, #0x1000
0x0040005d:	ldr	r3, [pc, #0x58]
0x0040005f:	adds	r1, #4
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [r1]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x4000af
0x00400071:	add.w	sp, sp, #0x1000
0x00400075:	add	sp, #8
0x00400077:	pop	{r4, r5, r6, pc}
0x00400079:	mov	r2, r4
0x0040007b:	mov	r1, r6
0x0040007d:	adds	r0, r5, #1
0x0040007f:	movw	r3, #0xffb
0x00400083:	bl	#0x50000d
0x00400087:	ldr	r3, [pc, #0x38]
0x00400089:	add	r4, r5
0x0040008b:	movs	r2, #0
0x0040008d:	add	r3, pc
0x0040008f:	strb	r2, [r4, #1]
0x00400091:	mov	r2, r6
0x00400093:	ldm.w	r3, {r0, r1}
0x00400097:	strb	r1, [r5]
0x00400099:	ldr	r1, [pc, #0x28]
0x0040009b:	str	r0, [r5, #-0x4]
0x0040009f:	movs	r0, #1
0x004000a1:	add	r1, pc
0x004000a3:	bl	#0x500019
0x004000a7:	mov	r0, r6
0x004000a9:	bl	#0x500025
0x004000ad:	b	#0x400057
0x004000af:	bl	#0x500031

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	lsls	r0, r5, #2
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r3, #1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r7
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r4, r5
0x004000c7:	movs	r0, r0

Function sub_4000b5 @ 0x004000b5
0x004000b5:	lsls	r0, r5, #2
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r3, #1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r7
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r4, r5
0x004000c7:	movs	r0, r0

Function main @ 0x00400145
0x00400145:	push	{r3, lr}
0x00400147:	bl	#0x400001

Function sub_40014b @ 0x0040014b
0x0040014b:	ldr	r1, [pc, #0x24]
0x0040014d:	movs	r2, #0
0x0040014f:	add	r1, pc
0x00400151:	mov	r0, r1
0x00400153:	bl	#0x50003d
0x00400157:	adds	r0, #1
0x00400159:	beq	#0x40015f
0x0040015b:	movs	r0, #0
0x0040015d:	pop	{r3, pc}
0x0040015f:	ldr	r3, [pc, #0x14]
0x00400161:	movs	r2, #0x45
0x00400163:	ldr	r1, [pc, #0x14]
0x00400165:	ldr	r0, [pc, #0x14]
0x00400167:	add	r3, pc
0x00400169:	add	r1, pc
0x0040016b:	add	r0, pc
0x0040016d:	bl	#0x500049

Function __stpcpy_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __memmove_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function putenv @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function execlp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __assert_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
