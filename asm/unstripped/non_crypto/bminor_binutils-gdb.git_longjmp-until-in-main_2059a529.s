
Function _start @ 0x00400000
0x00400000:	blmi	#0x852848
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	ldmpl	r3, {r0, r2, r5, r6, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	mov	r0, sp
0x0040000f:	ldr	r3, [r3]
0x00400011:	str	r3, [sp, #0x18c]
0x00400013:	mov.w	r3, #0
0x00400017:	bl	#0x500001
0x0040001b:	cbz	r0, #0x400037
0x0040001d:	ldr	r2, [pc, #0x2c]
0x0040001f:	ldr	r3, [pc, #0x28]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0x18c]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x40003f
0x0040001d:	ldr	r2, [pc, #0x2c]
0x0040001f:	ldr	r3, [pc, #0x28]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0x18c]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x40003f
0x00400031:	add	sp, #0x194
0x00400033:	ldr	pc, [sp], #4
0x00400037:	movs	r1, #1
0x00400039:	mov	r0, sp
0x0040003b:	bl	#0x50000d
0x0040003f:	bl	#0x500019

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r4, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r5
0x0040004f:	movs	r0, r0

Function sub_400045 @ 0x00400045
0x00400045:	movs	r4, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r0, r0
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r5
0x0040004f:	movs	r0, r0

Function main @ 0x00400051
0x00400051:	push	{r3, lr}
0x00400053:	bl	#0x400001

Function sub_400057 @ 0x00400057
0x00400057:	movs	r0, #0
0x00400059:	pop	{r3, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	

Function _setjmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __longjmp_chk @ 0x0050000d
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
