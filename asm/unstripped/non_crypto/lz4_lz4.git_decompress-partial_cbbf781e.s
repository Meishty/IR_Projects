
Function main @ 0x0040003d
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400041:	mov.w	r3, #0x800
0x00400045:	ldr	r5, [pc, #0xac]
0x00400047:	ldr	r4, [pc, #0xb0]
0x00400049:	sub.w	sp, sp, #0x1000
0x0040004d:	add	r5, pc
0x0040004f:	sub	sp, #0x14
0x00400051:	ldr	r0, [pc, #0xa8]
0x00400053:	add.w	r6, sp, #0x1000
0x00400057:	ldr.w	sb, [pc, #0xa8]
0x0040005b:	add	r7, sp, #0xc
0x0040005d:	ldr	r4, [r5, r4]
0x0040005f:	add	r0, pc
0x00400061:	mov	r1, r7
0x00400063:	movw	r2, #0x521
0x00400067:	ldr	r4, [r4]
0x00400069:	str	r4, [r6, #0xc]
0x0040006b:	mov.w	r4, #0
0x0040006f:	adds	r6, #0xc
0x00400071:	bl	#0x500001
0x00400075:	addw	fp, sp, #0x80c
0x00400079:	mov	r4, r0
0x0040007b:	add.w	sl, r0, #9
0x0040007f:	mov.w	r8, #0x800
0x00400083:	add	sb, pc
0x00400085:	movw	r6, #0x521
0x00400089:	b	#0x40009f
0x0040008b:	mov	r2, r6
0x0040008d:	mov	r1, fp
0x0040008f:	mov	r0, sb
0x00400091:	bl	#0x50000d
0x00400095:	mov	r5, r0
0x00400097:	cbnz	r0, #0x4000b5
0x00400099:	adds	r4, #1
0x0040009b:	cmp	r4, sl
0x0040009d:	bgt	#0x4000e7
0x00400099:	adds	r4, #1
0x0040009b:	cmp	r4, sl
0x0040009d:	bgt	#0x4000e7
0x0040009f:	mov	r2, r4
0x004000a1:	mov	r1, fp
0x004000a3:	mov	r0, r7
0x004000a5:	str.w	r8, [sp]
0x004000a9:	movw	r3, #0x521
0x004000ad:	bl	#0x500019
0x004000b1:	cmp	r0, r6
0x004000b3:	beq	#0x40008b
0x004000b5:	ldr	r0, [pc, #0x4c]
0x004000b7:	mov.w	r5, #-1
0x004000bb:	add	r0, pc
0x004000bd:	bl	#0x500025
0x004000c1:	ldr	r2, [pc, #0x44]
0x004000c3:	add.w	r1, sp, #0x1000
0x004000c7:	ldr	r3, [pc, #0x30]
0x004000c9:	adds	r1, #0xc
0x004000cb:	add	r2, pc
0x004000cd:	ldr	r3, [r2, r3]
0x004000cf:	ldr	r2, [r3]
0x004000d1:	ldr	r3, [r1]
0x004000d3:	eors	r2, r3
0x004000d5:	mov.w	r3, #0
0x004000d9:	bne	#0x4000f1
0x004000db:	mov	r0, r5
0x004000dd:	add.w	sp, sp, #0x1000
0x004000e1:	add	sp, #0x14
0x004000e3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e7:	ldr	r0, [pc, #0x24]
0x004000e9:	add	r0, pc
0x004000eb:	bl	#0x500025
0x004000ef:	b	#0x4000c1
0x004000f1:	bl	#0x500031

Function LZ4_compress_default @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function LZ4_decompress_safe_partial @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
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
