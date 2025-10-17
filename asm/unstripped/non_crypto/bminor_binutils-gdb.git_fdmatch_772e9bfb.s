
Function _start @ 0x00400000
0x00400000:	blmi	#0xa9286c
0x00400004:	ldrlt	r4, [r0, #-0x47a]
0x00400008:	adclt	r4, lr, ip, lsl #12

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r1, sp
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0xb4]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x500001
0x0040001d:	cbz	r0, #0x400039
0x0040001f:	movs	r0, #0
0x00400021:	ldr	r2, [pc, #0x4c]
0x00400023:	ldr	r3, [pc, #0x48]
0x00400025:	add	r2, pc
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r2, [r3]
0x0040002b:	ldr	r3, [sp, #0xb4]
0x0040002d:	eors	r2, r3
0x0040002f:	mov.w	r3, #0
0x00400033:	bne	#0x400063
0x0040001f:	movs	r0, #0
0x00400021:	ldr	r2, [pc, #0x4c]
0x00400023:	ldr	r3, [pc, #0x48]
0x00400025:	add	r2, pc
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r2, [r3]
0x0040002b:	ldr	r3, [sp, #0xb4]
0x0040002d:	eors	r2, r3
0x0040002f:	mov.w	r3, #0
0x00400033:	bne	#0x400063
0x00400021:	ldr	r2, [pc, #0x4c]
0x00400023:	ldr	r3, [pc, #0x48]
0x00400025:	add	r2, pc
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r2, [r3]
0x0040002b:	ldr	r3, [sp, #0xb4]
0x0040002d:	eors	r2, r3
0x0040002f:	mov.w	r3, #0
0x00400033:	bne	#0x400063
0x00400035:	add	sp, #0xb8
0x00400037:	pop	{r4, pc}
0x00400039:	add	r1, sp, #0x58
0x0040003b:	mov	r0, r4
0x0040003d:	bl	#0x500001
0x00400041:	cmp	r0, #0
0x00400043:	bne	#0x40001f
0x00400045:	ldrd	r0, r2, [sp]
0x00400049:	ldrd	r1, r3, [sp, #0x58]
0x0040004d:	cmp	r2, r3
0x0040004f:	it	eq
0x00400051:	cmpeq	r0, r1
0x00400053:	bne	#0x40001f
0x00400055:	ldr	r0, [sp, #0xc]
0x00400057:	ldr	r3, [sp, #0x64]
0x00400059:	subs	r0, r0, r3
0x0040005b:	clz	r0, r0
0x0040005f:	lsrs	r0, r0, #5
0x00400061:	b	#0x400021
0x00400063:	bl	#0x50000d

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r1, #1
0x00400073:	movs	r0, r0

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r1, #1
0x00400073:	movs	r0, r0

Function fstat @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
