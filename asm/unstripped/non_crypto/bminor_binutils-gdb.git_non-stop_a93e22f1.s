
Function _start @ 0x00400000
0x00400000:	stmdavs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}
0x00400004:	blx	#0xff113430
0x00400004:	blx	#0xff113430

Function sub_40000b @ 0x0040000b
0x0040000b:	add	r5, pc
0x0040000d:	lsrs	r4, r4, #5
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x500001
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x500001
0x00400011:	bl	#0x500001
0x00400015:	cmp	r0, #0
0x00400017:	bgt	#0x400011
0x00400019:	ldr	r2, [r5]
0x0040001b:	cmp	r2, #0
0x0040001d:	ite	eq
0x0040001f:	moveq	r3, #0
0x00400021:	andne	r3, r4, #1
0x00400025:	cmp	r3, #0
0x00400027:	beq	#0x40000f
0x00400029:	movs	r0, #0
0x0040002b:	pop	{r3, r4, r5, pc}

Function sub_40002d @ 0x0040002d
0x0040002d:	lsls	r6, r2, #2
0x0040002f:	movs	r0, r0
0x00400031:	bx	lr

Function break_at_me @ 0x00400031
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	ldr	r2, [pc, #0x58]
0x00400037:	ldr	r3, [pc, #0x5c]
0x00400039:	add	r2, pc
0x0040003b:	push	{r4, lr}
0x0040003d:	mov	r4, r0
0x0040003f:	sub	sp, #8
0x00400041:	movs	r0, #4
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r3, [r3]
0x00400047:	str	r3, [sp, #4]
0x00400049:	mov.w	r3, #0
0x0040004d:	bl	#0x50000d

Function create_thread @ 0x00400035
0x00400035:	ldr	r2, [pc, #0x58]
0x00400037:	ldr	r3, [pc, #0x5c]
0x00400039:	add	r2, pc
0x0040003b:	push	{r4, lr}
0x0040003d:	mov	r4, r0
0x0040003f:	sub	sp, #8
0x00400041:	movs	r0, #4
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r3, [r3]
0x00400047:	str	r3, [sp, #4]
0x00400049:	mov.w	r3, #0
0x0040004d:	bl	#0x50000d
0x00400051:	ldr	r2, [pc, #0x44]
0x00400053:	mov	r3, r0
0x00400055:	str	r4, [r0]
0x00400057:	movs	r1, #0
0x00400059:	add	r2, pc
0x0040005b:	mov	r0, sp
0x0040005d:	bl	#0x500019
0x00400061:	cbnz	r0, #0x40007d
0x00400063:	ldr	r2, [pc, #0x38]
0x00400065:	ldr	r3, [pc, #0x2c]
0x00400067:	add	r2, pc
0x00400069:	ldr	r0, [sp]
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40008b
0x00400063:	ldr	r2, [pc, #0x38]
0x00400065:	ldr	r3, [pc, #0x2c]
0x00400067:	add	r2, pc
0x00400069:	ldr	r0, [sp]
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40008b
0x00400079:	add	sp, #8
0x0040007b:	pop	{r4, pc}
0x0040007d:	ldr	r0, [pc, #0x20]
0x0040007f:	add	r0, pc
0x00400081:	bl	#0x500025
0x00400085:	movs	r0, #1
0x00400087:	bl	#0x500031
0x0040008b:	bl	#0x50003d

Function sub_40008f @ 0x0040008f

Function main @ 0x004000bd
0x004000bd:	push	{r3, lr}
0x004000bf:	movs	r0, #0
0x004000c1:	bl	#0x400035
0x004000c5:	movs	r0, #1
0x004000c7:	bl	#0x500001
0x004000cb:	movs	r0, #1
0x004000cd:	bl	#0x400035
0x004000d1:	movs	r1, #0
0x004000d3:	bl	#0x500049
0x004000d7:	movs	r0, #0
0x004000d9:	pop	{r3, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_join @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
