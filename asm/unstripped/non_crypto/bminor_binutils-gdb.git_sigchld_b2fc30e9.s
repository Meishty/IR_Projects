
Function _start @ 0x00400000
0x00400000:	blmi	#0x912854
0x00400004:	ldrbtmi	fp, [sl], #-0x510
0x00400008:	ldmpl	r3, {r1, r5, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	add	r4, sp, #4
0x0040000f:	mov	r0, r4
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0x84]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	movs	r1, #0
0x0040001f:	mov	r2, r4
0x00400021:	mov	r0, r1
0x00400023:	bl	#0x50000d
0x00400027:	movs	r1, #0x11
0x00400029:	mov	r0, r4
0x0040002b:	bl	#0x500019
0x0040002f:	ldr	r2, [pc, #0x28]
0x00400031:	ldr	r3, [pc, #0x20]
0x00400033:	subs	r0, #0
0x00400035:	add	r2, pc
0x00400037:	it	ne
0x00400039:	movne	r0, #1
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	ldr	r2, [r3]
0x0040003f:	ldr	r3, [sp, #0x84]
0x00400041:	eors	r2, r3
0x00400043:	mov.w	r3, #0
0x00400047:	bne	#0x40004d
0x00400049:	add	sp, #0x88
0x0040004b:	pop	{r4, pc}
0x0040004d:	bl	#0x500025

Function sub_400051 @ 0x00400051
0x00400051:	lsls	r6, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r4
0x0040005b:	movs	r0, r0

Function sigemptyset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigprocmask @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigismember @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
